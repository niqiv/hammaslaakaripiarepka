import os
import sys
import jinja2
import shutil

USAGE_TEXT = '''Usage:
build: Compile content to pages
run:   Build local files and run webserver
help:  Show this text'''


def build():

    # Init paths, root path, and development to app
    root_abs_path = os.path.abspath(os.path.dirname(__file__))

    src = os.path.join(root_abs_path, 'src')
    src_static = os.path.join(src, 'static')

    app = os.path.join(root_abs_path, 'app')
    app_static = os.path.join(app, 'static')

    templateloader = jinja2.FileSystemLoader(searchpath=src)
    templateenv = jinja2.Environment(loader=templateloader)

    # Clean app to build new by removing all contents of both app and app/static
    # Preserve directory structure
    shutil.rmtree(app, ignore_errors=True)
    os.makedirs(app, exist_ok=True)

    # Copy all static elements from src to app
    # TODO: only used elements
    shutil.copytree(src_static, app_static)

    # Find all templates from source
    tpls = [i for i in os.listdir(src) if i.endswith('.html.tpl')]

    # Build templates
    for i in tpls:
        template = templateenv.get_template(i)
        if i == 'index.html.tpl':
            filename = 'index.html'
        else:
            filename = i.replace('.html.tpl', '')
        with open(os.path.join(app, filename), 'w') as f:
            f.write(template.render())

    def add_static_file(path):
        if os.path.isfile(os.path.join(src, path)):
            shutil.copyfile(
                os.path.join(src, path),
                os.path.join(app, path)
            )

    # Add robots.txt and sitemap.xml
    add_static_file('robots.txt')
    add_static_file('sitemap.xml')

    return


def run():
    # TODO: Locally running server like npm watch
    pass


if __name__ == '__main__':
    mode = sys.argv[1]

    if mode == 'help' or mode not in ('build', 'run', 'help'):
        print(USAGE_TEXT)

    else:
        build()

    if mode == 'run':
        run()

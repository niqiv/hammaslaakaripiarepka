import os
import sys
import jinja2
from distutils.dir_util import copy_tree
import shutil

def main():

	# Init paths, root path, and development to app
	root_abs_path = os.path.abspath(os.getcwd())
	
	SRC = os.path.join(root_abs_path, 'src')
	SRC_STATIC = os.path.join(SRC, 'static')
	
	APP = os.path.join(root_abs_path, 'app')
	APP_STATIC = os.path.join(APP, 'static')

	templateloader = jinja2.FileSystemLoader(searchpath=SRC)
	templateenv = jinja2.Environment(loader=templateloader)

	def include(path):
		return ''

	def static(path):
		return ''


	# Clean app to build new by removing all contents of both app and app/static
	# Preserve directory structure
	for f in os.listdir(APP):
		if os.path.isfile(os.path.join(APP, f)):
			os.remove(os.path.join(APP, f))
	for f in os.listdir(APP_STATIC):
		os.remove(os.path.join(APP_STATIC, f))

	# Copy all static elements from src to app
	# TODO: only used elements
	copy_tree(SRC_STATIC, APP_STATIC)

	# Find all templates from source
	tpls = [i for i in os.listdir(SRC) if i.endswith('.html.tpl')]

	if '--local' in sys.argv[1:]:
		build_ext = '.html'
	else:
		build_ext = ''

	# Build templates
	for i in tpls:
		template = templateenv.get_template(i)
		if i == 'index.html.tpl':
			filename = 'index.html'
		else:
			filename = i.replace('.html.tpl', build_ext)
		with open(os.path.join(APP, filename), 'w') as f:
			f.write(template.render()) 

	def add_static_file(path):
		if os.path.isfile(os.path.join(SRC, path)):
			shutil.copyfile(
				os.path.join(SRC, path),
				os.path.join(APP, path)
			)

	# Add robots.txt and sitemap.xml
	add_static_file('robots.txt')
	add_static_file('sitemap.xml')

	return

if __name__ == '__main__':
	main()

import os
import jinja2
from shutil import copyfile

def main():

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


	# Clean App
	for f in os.listdir(APP):
		if os.path.isfile(os.path.join(APP, f)):
			os.remove(os.path.join(APP, f))
	#for f in os.listdir(APP_STATIC):
	#	os.remove(os.path.join(APP_STATIC, f))

	tpls = [i for i in os.listdir(SRC) if i.endswith('.html.tpl')]
	for i in tpls:
		template = templateenv.get_template(i)
		if i == 'index.html.tpl':
			filename = 'index.html'
		else:
			filename = i.replace('.html.tpl', '')
		with open(os.path.join(APP, filename), 'w') as f:
			f.write(template.render()) 


	return

if __name__ == '__main__':
	main()
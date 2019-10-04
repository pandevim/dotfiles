import sublime
import sublime_plugin
import os
import subprocess

class CompileOnSave(sublime_plugin.EventListener):
	def on_post_save_async(self, view):
		filename = view.file_name()
		if view.match_selector(0, "in"):
			subprocess.call(['make main && ./main',  '<', filename, '>', 'out'], cwd=os.path.dirname(filename))

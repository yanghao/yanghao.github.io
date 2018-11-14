all:
	pygreen gen _site
	touch _site/.nojekyll

serve:
	pygreen serve

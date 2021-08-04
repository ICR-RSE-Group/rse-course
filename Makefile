default: _site

_site:
	jupyter-book build --verbose .

clean:
	rm -rf _build
	rm -f ch*/*.nbconvert.ipynb
	rm -f ch*/*.pyc
	rm -f ch*/generated/*.png
	rm -f ch01python/analyzer.py
	rm -f ch01python/eight
	rm -f ch01python/eight.py
	rm -f ch01python/pretty.py
	rm -rf ch03tests/diffusion/.pytest_cache
	rm -f ch04packaging/greeter.py
	rm -f ch04packaging/map.png
	rm -f ch05construction/anotherfile.py
	rm -f ch05construction/config.yaml
	rm -f ch05construction/context.py
	rm -f ch06design/fixed.png
	rm -f ch07dry/datasource*.yaml
	rm -f ch07dry/example.yaml
	rm -f index.html
	rm -f indigo
	rm -f notebooks.zip
	rm -f notes.pdf
	rm -f notes.tex
	rm -rf _site
	rm -rf ch*/__pycache__
	rm -rf ch*/*.html
	rm -rf ch*/*.v2.ipynb
	rm -rf ch*/*/__pycache__
	rm -rf ch*/*/*/__pycache__
	rm -rf ch*/*/*/*/__pycache__
	rm -rf ch*/*/*/*/*/__pycache__
	rm -rf ch01python/module1/
	rm -rf ch04packaging/greetings/doc/output/.doctrees
	rm -rf ch09*/*.csv
	rm -rf ch09*/*.db
	rm -rf ch09*/*.hdf5
	rm -rf ch09*/*.mko
	rm -rf ch09*/*.mol
	rm -rf ch09*/*.out
	rm -rf ch09*/*.py
	rm -rf ch09*/*.tex
	rm -rf ch09*/*.ttl
	rm -rf ch09*/*.xml
	rm -rf ch09*/*.xsd
	rm -rf ch09*/*.xsl
	rm -rf combined*
	rm -rf images img js css ati_css fonts _includes _layouts favicon* master.zip indigo-jekyll-master
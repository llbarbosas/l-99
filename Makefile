SHELL := /bin/bash

test: 
	@cd src && for k in *_test.lisp; do sbcl --noinform --load ../test.lisp --script $$k; done

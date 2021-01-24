all: ps0.ml
	ocamlbuild -use-ocamlfind ps0.byte

clean:
	rm -rf _build ps0.byte


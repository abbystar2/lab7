all: ps1 ps1_tests

ps1: ps1.ml
	ocamlbuild -use-ocamlfind ps1.byte

ps1_tests: ps1_tests.ml
	ocamlbuild -use-ocamlfind color.byte

clean:
	rm -rf _build *.byte
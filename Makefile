.PHONY: all clean native byte

OCAMLBUILD      = ocamlbuild
OCAMLBUILD_ARGS = -I src -use-ocamlfind
BINARY          = kaleidoscope

all: byte

byte:
	$(OCAMLBUILD) $(OCAMLBUILD_ARGS) $(BINARY).byte

native:
	$(OCAMLBUILD) $(OCAMLBUILD_ARGS) $(BINARY).native

clean:
	$(OCAMLBUILD) $(OCAMLBUILD_ARGS) -clean

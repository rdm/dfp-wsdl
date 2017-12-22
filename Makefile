all:
	find . -name '*.xml' -o -name '*wsdl' -o -name '*.body' -o -name '*.comment' | xargs rm -f 
	./rebuild

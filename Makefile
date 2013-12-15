draft.txt: *.mkd template.xml
	pandoc2rfc *.mkd

.PHONY: clean
clean: rm -f draft.txt

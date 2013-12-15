draft.txt: *.mkd template.xml
	pandoc2rfc *.mkd

draft.xml: *.mkd template.xml
	pandoc2rfc -X *.mkd

draft.html: *.mkd template.xml
	pandoc2rfc -H *.mkd

.PHONY: clean
clean:
	rm -f draft.*

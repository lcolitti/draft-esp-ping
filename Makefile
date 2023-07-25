FILENAME := draft-colitti-esp-ping

$(FILENAME).txt:
	xml2rfc $(FILENAME).xml
	xml2rfc --html $(FILENAME).xml

.PHONY: $(FILENAME).txt

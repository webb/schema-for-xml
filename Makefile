
files = xml.xsd

.PHONY: download
download: ${files}

.PHONY: purge
purge:
	${RM} ${files}

xml.xsd:
	curl -o xml.xsd https://www.w3.org/2001/xml.xsd


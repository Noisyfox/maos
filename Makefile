OUTPUT_PREFIX	= Maos

MARKDOWN_SOURCES = \
	title.txt chap_1.md chap_2.md chap_3.md

all:
	pandoc -S -o $(OUTPUT_PREFIX).docx $(MARKDOWN_SOURCES)
	pandoc -S -o $(OUTPUT_PREFIX).pdf --latex-engine=xelatex --template=template.tex $(MARKDOWN_SOURCES)

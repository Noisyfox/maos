pandoc -S -o Maos.docx title.txt chap_1.md chap_2.md chap_3.md
pandoc -S -o Maos.pdf --latex-engine=xelatex --template=template.tex title.txt chap_1.md chap_2.md chap_3.md

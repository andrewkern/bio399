all:
	pandoc bio399_syllabus_2022.md meta.yaml -o bio399_syllabus_2022.pdf --template=syllabus_template.tex
    
clean:
	rm -f bio399_syllabus_2022.pdf
    

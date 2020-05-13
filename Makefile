all:
	pandoc bio399_syllabus_2020.md meta.yaml -o bio399_syllabus_2020.pdf --template=syllabus_template.tex
    
clean:
	rm -f bio399_syllabus_2020.pdf
    

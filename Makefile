IN = input
OUT = output
TRANS = transforms

pp:
	xsltproc -o $(OUT)/application.html $(TRANS)/pp2html.xsl $(IN)/application.xml

clean:
	rm output/*.xml output/*.html output/*.pdf

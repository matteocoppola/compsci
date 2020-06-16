echo Running scraper
python scrape.py
echo Running the template compiler
python compile.py
#echo Running pandoc
#pandoc template.md -o template.pdf
#pandoc --pdf-engine=xelatex template.md -o template.pdf

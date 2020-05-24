echo Running scraper
python scrape.py
echo Running the template compiler
python compile.py
echo Running pandoc
pandoc --pdf-engine=xelatex template.md -o template.pdf

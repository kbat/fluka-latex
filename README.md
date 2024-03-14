# Requirements
## Linux
Depending on your Linux flavour, you might need to install these packages:
* texlive-latex-recommended
* texlive-fonts-extra or both texlive-comicneue and texlive-ly1.noarch
* texlive-science or both texlive-siunitx and texlive-pgfplots

## MacOS and Windows
* can anyone help here?

# Installation
1. Get the code and compile main.pdf
```
git clone https://github.com/kbat/fluka-latex.git
cd fluka-latex
make
```
2. If you choose a local installation, I recommend avoiding copying the files into the folder with your lecture slides. Instead, create soft links from the `fluka-latex` folder, e.g.:
```
cd empty-folder-with-your-lecture-slides
mkdir figs
for f in /path/to/fluka-latex/*.sty; do ln -s $f .; done
for f in /path/to/fluka-latex/figs/[fbl]*; do ln -s $f figs; done
cp /path/to/fluka-latex/main.tex your-lecture-name.tex # optional
```
This approach allows for separate repositories for this style and the lecture slides.

# Recommendation
To prevent merge conflicts when consolidating all the slides into a shared repository, please follow these guidelines:
* Assign a distinct name to your main TeX file, such as `your-lecture-name.tex`.
* Store your lecture figures under the `figs/your-lecture-name` directory.

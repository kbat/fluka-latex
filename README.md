# Requirements
## Linux
Depending on your Linux installation, you might need to install these packages:
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
2. If you choose a local installation, I recommend avoiding copying the files into the folder with your lecture slides. Instead, create soft links from the `fluka-latex` folder. This approach allows for separate repositories for this style and the lecture slides.

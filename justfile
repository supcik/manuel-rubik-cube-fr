book:
    latexmk --lualatex rubikscube.tex

open:
    open rubikscube.pdf

clean:
    latexmk -c
    rm -f rubikscube.pdf

# Rodion Myshalov — CV

Senior Backend Engineer (Go). Bangkok, Thailand.

## Download

| Language | PDF |
|---|---|
| English | [cv_en.pdf](pdf/cv_en.pdf) |
| Russian | [cv_ru.pdf](pdf/cv_ru.pdf) |

## Contact

- Email: [rodionmyshalov@gmail.com](mailto:rodionmyshalov@gmail.com)
- LinkedIn: [linkedin.com/in/myshalove](https://www.linkedin.com/in/myshalove)
- GitHub: [github.com/myshalove](https://github.com/myshalove)

## Build from source

The CV is written in LaTeX and compiled with LuaLaTeX.

Requirements:

- TeX Live or MacTeX (`latexmk`, `lualatex`)
- Poppler (`pdfinfo`, `pdftotext`) for `make check`

```sh
make          # build pdf/cv_en.pdf and pdf/cv_ru.pdf
make check    # build, verify each PDF is at most 2 pages, warn about leftover placeholders
make clean    # remove LaTeX build artifacts
```

## Repository layout

| Path | Contents |
|---|---|
| `cv_en.tex`, `cv_ru.tex` | English and Russian sources |
| `pdf/` | Compiled CVs |
| `cv.sty` | Shared layout and macros |
| `fonts/helvetica/` | Helvetica regular and bold |
| `docs/resume-guide/` | Resume writing guide used for the content |

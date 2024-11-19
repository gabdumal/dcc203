# DCC203 Metodologia Científica

Este projeto utiliza o **LaTeX** como compilador de texto.

## Requisitos

### Compilador

A fim de processar os arquivos do ecossistema LaTeX, é necessário instar uma distribuição desse.

Recomendamos a instalação do **TeX Live**, cuja documentação está disponível em <https://tug.org/texlive/>.

Algumas distribuições Linux mantém pacotes de instalação do TeX Live. Você pode encontrar instruções para obtê-los em:

- **Fedora**: <https://docs.fedoraproject.org/en-US/neurofedora/latex/>, para o qual recomendamos `texlive-scheme-full`.
- **Debian**: <https://wiki.debian.org/TeXLive>, para o qual recomendamos `texlive-latex-full`.

### Editor

A fim de editar os arquivos, é preciso instalar um editor de texto e demais componentes LaTeX.

Recomendamos utilizar o editor de código **VsCode**, juntamente à extensão [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) de James Yu.

## Utilização

Para compilar, utilize o seguinte comando:

```bash
latexmk -synctex=1 -interaction=nonstopmode -file-line-error -outdir=.build -f -pdf main.tex
```

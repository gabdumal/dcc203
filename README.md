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

## Sumário

- [Conceitos básicos](Conceitos%20básicos/README.md)
- [Citações bibliográficas](Citações%20bibliográficas/README.md)
- [Elementos básicos de um trabalho científico](Elementos%20básicos%20de%20um%20trabalho%20científico/README.md)
- [Tipos de pesquisa e TVC1](Tipos%20de%20pesquisa%20e%20TVC1/README.md)
- [Revisão bibliográfica e Revisão sistemática](Revis%C3%A3o%20bibliogr%C3%A1fica%20e%20Revis%C3%A3o%20sistem%C3%A1tica/README.md)
- [Definição de orientação e tema](Defini%C3%A7%C3%A3o%20de%20orienta%C3%A7%C3%A3o%20e%20tema/README.md)
- [Plágio e ética](Plágio%20e%20ética/README.md)

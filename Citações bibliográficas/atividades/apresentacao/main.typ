#import "packages.typ": *

#show: make-glossary
#import "glossary.typ": glossary-entries
#register-glossary(glossary-entries)

#set text(
  lang: "pt",
  region: "br",
  font: "Raleway",
  weight: "medium",
  size: 14pt,
)

#show: slides.with(
  title: "Engenharia de Software como área de atuação segundo os Referenciais Teóricos do curso de Sistemas de Informação",
  subtitle: "Departamento de Ciência da Computação / UFJF",
  date: "28.11.2024",
  authors: ("Celso Gabriel Malosto"),

  // Optional Styling
  ratio: 16/9,
  layout: "large",
  title-color: red.darken(20%),
  footer: true,
  counter: true,
)

#set outline(title: "Sumário")
#outline()

#include "informations_systems.typ"

#include "software_engineering.typ"

#include "conclusion.typ"

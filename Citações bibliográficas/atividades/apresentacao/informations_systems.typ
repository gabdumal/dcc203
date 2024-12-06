#import "packages.typ": *
#import "functions.typ": circles-pyramid

= Referenciais Teóricos

== Sistemas de Informação

#text(size: 16pt)[
  Segundo #cite(<laudon2021management>, form: "prose") e #cite(<zorzo2017referenciais>, form: "prose"), #glspl("si", long:true) são um conjunto de *componentes* inter-relacionados que trabalham para

  #grid(
    columns: (1fr, 1fr),
    rows: (auto),
    gutter: 2em,
    [
      - coletar (ou recuperar),
      - processar,
      - armazenar e
      - distribuir *informação* para
    ],
    [
      - suporte à tomada de decisão,
      - coordenação,
      - controle,
      - análise de problemas,
      - visualização de situações complexas e
      - criação de novos produtos.
    ],
  )
]

== Organização

#text(size: 16pt)[
  #cite(<zorzo2017referenciais>, form: "prose") as define por dois aspectos.

  #grid(
    columns: (1fr, 1fr),
    rows: (auto),
    gutter: 2em,
    [
      *Técnico*:
      uma estrutura social formal e estável durante um período de tempo, que utiliza e processa recursos do ambiente para a produção de novos produtos.
    ],
    [
      *Comportamental*:
      uma coleção de direitos, privilégios, obrigações e responsabilidades que são balanceadas por meio de resolução de conflitos.
    ],
  )

  Os #glspl("si", long: true) apoiam não somente empresas, mas comunidades como um todo.
]

== Dimensões

#text(size: 18pt)[
  #grid(
    columns: 2,
    gutter: 2em,
    [
      #scale(75%)[
        #circles-pyramid(
          "Tecnologia",
          "Pessoas",
          "Organizações",
        )
      ]
    ],
    [
      Tríade de *dimensões* dos #glspl("si", long: true).

      As *#glspl("tic")* são utilizadas no contexto social, para melhorar a qualidade de vida das *pessoas* por meio das *organizações*.
    ],
  )
]

== Bacharelado

#text(size: 15pt)[

  O curso de Bacharelado em #gls("si") tem seus *referenciais de formação* definidos pela #gls("sbc").

  O #cite(<mec2016dcn>, form: "prose"), estabelece nas #glspl("dcn") que é esperado dos egressos do curso que:

  #list(
    [
      possuam sólida formação em *Ciência da Computação, Matemática e Administração* \[...\]
    ],
    [
      possam determinar os *requisitos*, desenvolver, evoluir e *administrar* os sistemas de informação das organizações \[...\]
    ],
    [
      entendam o *contexto*, envolvendo as implicações *organizacionais e sociais*, no qual as soluções de sistemas de informação são desenvolvidas e implantadas
    ],
    [
      \[...\]
    ],
  )
]

#pagebreak()

#text(size: 15pt)[

  Ainda, as #glspl("dcn") estabelecem que o egresso deve desenvolver as seguintes habilidades e competências:

  #list(
    [
      identificar *oportunidades* de mudanças e projetar soluções usando #glspl("tic") \[...\]
    ],
    [
      identificar e projetar soluções de alto nível e opções de fornecimento de *serviços*, realizando estudos de *viabilidade* com múltiplos critérios de *decisão*
    ],
    [
      aplicar conceitos, métodos, técnicas e ferramentas de *gerenciamento* de projetos
    ],
    [
      \[...\]
    ],
  )
]
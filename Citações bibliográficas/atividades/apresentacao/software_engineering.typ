#import "functions.typ": steps

= Engenharia de Software

== Definição

#text(size: 16pt)[
  *Engenharia de Software* é uma disciplina que lida com todos os aspectos da produção de software @sommerville2011software.

  Apresenta quatro *atividades* fundamentais:

  #scale(90%, origin: center)[
    #steps((
      "Especificação",
      "Desenvolvimento",
      "Validação",
      "Evolução",
    ))
  ]

  #enum[
    *Especificação:* O que o sistema deve fazer, requisitos e restrições.
  ][
    *Desenvolvimento:* Projeto e programação do sistema.
  ][
    *Validação:* Verificação de que o sistema está fazendo o que foi especificado.
  ][
    *Evolução:* Mudanças e melhorias no sistema conforme novas necessidades.
  ]
]

== Requisitos

*Requisitos* definem *o que* um sistema deve fazer, quais *serviços* oferece e as *restrições* ao seu funcionamento @sommerville2011software.

#block()[

  Exemplo de requisito para o *Uber*:

  #table(
    columns: (auto, 1fr),
    table.header(
      "RF01",
      "Pedir corrida",
    ),

    [*Descrição*],
    [
      O sistema deve permitir que o usuário solicite uma corrida.
    ],

    [*Atores*],
    [
      Usuário comum.
    ],

    [*Pré-condições*],
    [
      O usuário deve estar autenticado, e ter configurado um método de pagamento.
    ],

    [*Resultado*],
    [
      O sistema deve encontrar um motorista disponível, gerenciar o aceite da corrida e informar o tempo estimado de chegada.
    ],

    [*Dados*],
    [
      Local de partida,
      local de destino,
      método de pagamento.
    ],
  )
]

#pagebreak()

#text(size: 16pt)[

  Pensar as necessidades de uma organização é essencial para compreender como deve ser o software mais adequado para si.

  A elicitação de requisitos é uma atividade crítica para o sucesso de um projeto.
  Há diferentes métodos, como:
  - Entrevistas;
  - Questionários;
  - Observação;
  - Prototipação.

  Neste processo, criam-se artefatos como documentos e modelos para comunicar ideias e informações entre os membros da equipe e o cliente.
]

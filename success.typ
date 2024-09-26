#import "@preview/polylux:0.3.1": *
#import themes.bipartite: *

#show: bipartite-theme

#show link: it=> {
  set text(blue)
  underline(it)
}

#set text(size: 25pt)

#let cc-image(file: none, title: none, url: none, author: none, width: 50%) = [
  #align(center, [
    #block(width: width, below: 5pt, [
      #image(width: 100%, file)
    ])
    #text(8pt, [
      #link(url)["#title"] by #author is licensed under #link("https://creativecommons.org/licenses/by/2.0/?ref=openverse")[CC BY 2.0.]
    ])
  ])
]

#let fairuse-image(file: none, title: none, url: none, width: 50%) = [
  #align(center, [
    #block(width: width, below: 5pt, [
      #image(width: 100%, file)
    ])
    #text(8pt, [
      #link(url)[#title] is used under fair use
    ])
  ])
]

#title-slide(
  author: [Ryan Tolboom],
  title: [Computer Systems Security],
  subtitle: [A Success Story],
  date: [2024-09-27],
)

#split-slide[
    #align(center, [
      What is the project?
      #image("cover.svg")
    ])
][
  - An undergraduate, introductory cybersecurity textbook
  - #link("https://web.njit.edu/~rt494/security")[Computer Systems Security: Planning for Success]
  - #link("https://researchguides.njit.edu/opentextbooks")[NJIT OER Grant] for scope and sequence
  - #link("https://opennj.net/otc")[OTC Grant] for the book itself
]

#east-slide(title: [What does it take?])[
  #cc-image(
    file: "openness_collaboration.png",
    title: "Openness and Collaboration",
    url: "https://www.flickr.com/photos/45581782@N00/1805374441",
    author: "psd",
    width: 40%,
  )
  #align(left, [
    - Many _people_ working together
    - Content knowledge experts, instructional designers, technologists, editors, enthusiasts, promoters, testers, learners...
  ])
]

#west-slide(title: [How do you do it?])[
  #fairuse-image(
    file: "asciidoctor-logo.png",
    title: "AsciiDoctor logo",
    url: "https://asciidoctor.org/",
    width: 25%,
  )
  - Technically: AsciiDoctor and git #link("https://web.njit.edu/~rt494/open_source_for_oer/slides/")[(OEGlobal 2023 presentation)]
  - Check-ins every two weeks
  - Publish, test, revise, rewrite, re-publish...
  - Incorporate into educational praxis 
]

#east-slide(title: [How do people find it?])[
  #cc-image(
    file: "magnifying-glass.jpg",
    title: "Magnifying glass",
    url: "https://www.flickr.com/photos/46864401@N07/10120260443",
    author: "Todd Chandler",
  )
  #align(left, [
    - #link("https://oercommons.org/")[OER Commons]
    - #link("https://www.merlot.org/merlot/index.htm")[MERLOT]
    - #link("https://open.umn.edu/opentextbooks/")[Open Textbook Library]
    - #link("https://opennj.net/otc")[OTC] 
  ])
]

#west-slide(title: [Do people actually use it?])[
  #cc-image(
    file: "classroom.jpg",
    title: "BYU Observation Classroom",
    url: "https://www.flickr.com/photos/46935248@N00/2089556006",
    author: "Cherice"
  )
  - IT 230 at NJIT averages three sections a semester
  - A few emails every semester from professors (Middle Tennessee State University, Berea College)
  - At least one "intensive summer course taught abroad"
  - People contribute question banks and labs
]

#split-slide[
  #align(center)[
    What does the future hold?
  ]
  #cc-image(
    file: "ai.jpg",
    title: "Artificial Intelligence & AI & Machine Learning",
    url: "https://creativecommons.org/licenses/by/2.0/?ref=openverse",
    author: "mikemacmarketing",
    width: 100%
  )
][
  - Computer Systems Security has already been used to train two AI models: #link("https://arxiv.org/abs/2312.15838")[SecQA], #link("https://dl.acm.org/doi/abs/10.1145/3626772.3657855")[TriviaHG]
  - #link("https://oersi.org/resources/pages/en/about/")[Open Educational Resources Search Index (OERSI)]
  - #link("https://typst.app/")[Typst]
  - #link("https://pretextbook.org/")[PreTeXt?]
]

#import "template.typ": *

// 主题颜色
#let theme-color = rgb("#3e84ce")
#let icon = icon.with(fill: theme-color)

// 设置图标, 来源: https://fontawesome.com/icons/
#let fa-award = icon("icons/fa-award.svg")
#let fa-building-columns = icon("icons/fa-building-columns.svg")
#let fa-code = icon("icons/fa-code.svg")
#let fa-envelope = icon("icons/fa-envelope.svg")
#let fa-github = icon("icons/fa-github.svg")
#let fa-graduation-cap = icon("icons/fa-graduation-cap.svg")
#let fa-linux = icon("icons/fa-linux.svg")
#let fa-phone = icon("icons/fa-phone.svg")
#let fa-windows = icon("icons/fa-windows.svg")
#let fa-wrench = icon("icons/fa-wrench.svg")
#let fa-work = icon("icons/fa-work.svg")
#let fa-teach = icon("icons/fa-person-chalkboard.svg")
#let fa-lang = icon("icons/fa-lang.svg")
#let fa-comments = icon("icons/fa-comments.svg")
#let fa-file = icon("icons/fa-file.svg")

// 设置简历选项与头部
#show: resume.with(
  // 字体和基准大小
  size: 10pt,
  // 标题颜色
  theme-color: theme-color,
  // 控制纸张的边距
  margin: (
    top: 1.5cm,
    bottom: 2cm,
    left: 2cm,
    right: 2cm,
  ),

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消header-center的注释
  header-center: true,

  // 如果不需要头像，则将下面三行的参数注释或删除
  // photograph: "profile.jpg",
  // photograph-width: 10em,
  // gutter-width: 2em,
)[
  = Ziyue Ge (葛子越)

  #info(
    color: theme-color,
    (
      icon: fa-phone,
      content: "(+86)155-5533-3869",
    ),
    (
      icon: fa-envelope,
      content: "geziyue23@stu.pku.edu.cn",
      link: "mailto:geziyue23@stu.pku.edu.cn",
    ),
  )
][
  I am currently a student in the 2023 cohort of Turing Class, an honors program in computer science at Peking University (PKU).

  I have a basic background in logic, philosophy, and anthropology, and enjoy exploring questions in these fields, especially those in Science and Technology Studies (STS) related to contemporary technology.

  I have broad interests across computer science and its intersections with other disciplines.
]

#set par(spacing: 0.6em)

== #fa-graduation-cap EDUCATION

#sidebar(with-line: true, side-width: 14%)[
  #text(size: 9pt)[*Undergraduate*]

  Sep 2023

  --

  Jun 2027

  (expected)
][
  *Peking University · School of Electronics Engineering and Computer Science (EECS) · Computer Science (Turing Class)*

  and

  *Peking University · Department of Philosophy · Logic (Dual Degree)*

  _GPA: 3.74 / 4.0 · Rank: top 25%_

  _Major GPA: 3.81 / 4.0_
]

== #fa-work WORK EXPERIENCE

#sidebar(with-line: true, side-width: 14%)[
  Jun 2025

  --

  Oct 2025
][
  *MiniMax · LLM Research Intern*

  In the pretraining team, I gained experience in distributed data processing, including basic data processing with Ray, pretraining data formats, and the overall pretraining workflow.

  Under my mentor's guidance, I explored synthesizing long-form text from Wikipedia for continued pretraining (CPT).

  I was then honored to work under the guidance of Prof. #link("https://wenhuchen.github.io/", "Wenhu Chen") on a research project in data synthesis for agentic search. Through this project, I gained experience building a minimal agent harness, using LLM-as-judge evaluation, and processing data for post-training.
]

#sidebar(with-line: true, side-width: 14%)[
  Jun 2026

  --

  present
][
  *BioGeometry · AI for Science (AI4S) Research Intern*

  During this internship, I have independently pursued an exploratory project on a model for protein sequence and structure co-design, working on model development, evaluation, and training monitoring.

  I have also contributed to code review, model evaluation, and training monitoring for Geoflow-design, a next-generation protein design model.
]

== #fa-file PUBLICATIONS

#sidebar(with-line: true, side-width: 14%)[
  May 2026
][
  *The MiniMax-M2 Series: Mini Activations Unleashing Max Real-World Intelligence*

  Aili Chen, Aonian Li, …, *Ziyue Ge*, et al.

  Technical Report (Preprint) · #link("https://arxiv.org/abs/2605.26494", "arXiv:2605.26494")
]

#pagebreak()

== #fa-award HONORS AND AWARDS

#sidebar(with-line: false, side-width: 0%)[
][
  #item(
    [ *John Hopcroft Scholarship (Turing Class)* ],
    [],
    date[ 2026, 2025, 2024 ]
  )

  #item(
    [ *The 2024 ICPC Asia Hong Kong Regional Contest* ],
    [ *Gold Medal (1st place)* ],
    date[ December 2024 ]
  )

  #item(
    [ *The 2024 ICPC Asia Kunming Regional Contest* ],
    [ *Gold Medal (4th place)* ],
    date[ December 2024 ]
  )

  #item(
    [ *Chinese National Olympiad in Informatics (NOI)* ],
    [ *Gold Medal* ],
    date[ August 2022 ],
  )
]

== #fa-teach TEACHING EXPERIENCE

#sidebar(with-line: true, side-width: 14%)[
  Fall 2025
][
  *Peking University · Teaching Assistant*

  I served as a teaching assistant for *Introduction to Computer Systems*, a course covering the fundamentals of computer systems for all sophomore CS students. I organized and taught small-group discussion sessions, proctored exams, and graded exam papers.
]

#sidebar(with-line: true, side-width: 14%)[
  Fall 2026
][
  *Peking University · Teaching Assistant*

  I serve as a teaching assistant for *Discrete Mathematics and Structures (I)*, an advanced section for sophomores with a strong mathematical background. I grade assignments and write exam questions.
]

== #fa-comments PUBLIC TALKS

#sidebar(with-line: true, side-width: 14%)[
  Sep 2026

  798, Beijing
][
  At the invitation of inter.act, a space for art and everyday practice, I joined two friends in giving a public talk titled "Where Are We Now? AI Today and the Future of Humanity" in Beijing's 798 Art District. We introduced the basic principles of large language models and shared our observations and reflections with the general public (prolétariat), across different ages and backgrounds.
]

== #fa-wrench PROFESSIONAL SKILLS

#sidebar(with-line: false, side-width: 0%)[
][
  I am proficient in C/C++, Rust, Python, and Haskell, and have basic familiarity with Go, Rocq, and Java.

  I am familiar with Linux and have some experience in systems programming. I implemented a simple OS kernel in Rust for *Operating Systems (Honor Track Class)*.

  I am familiar with development tools such as Git and Docker and have experience working on software projects in a team.

  I have studied programming languages through courses such as *Software Foundations* and *Software Analysis*, and am familiar with the overall framework of formal verification. As part of my dual degree in the Department of Philosophy, I have also studied foundational topics in logic, including *Modal Logic* and *Computability Theory*.

  I have experience conducting deep learning research and development independently and am proficient in tools such as NumPy and PyTorch.
]

== #fa-lang LANGUAGE SKILLS

#sidebar(with-line: false, side-width: 0%)[
][
  I have good English communication skills, with a CET-6 score of 560.

  I am also a beginner in Japanese and currently study it on Duolingo.
]

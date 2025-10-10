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
      icon: fa-envelope,
      content: "geziyue23@stu.pku.edu.cn",
      link: "mailto:geziyue23@stu.pku.edu.cn",
    ),
  )
][
  I'm now a junior student in Turing Class, an honors program of computer science founded by School of Electronics Engineering and Computer Science (EECS) at Peking University (PKU).

  I'm interested in many fields of computer science, including computer systems, LLMs and the intersection of AI and logic.
]


== #fa-graduation-cap EDUCATION

#sidebar(with-line: true, side-width: 12%)[
  2023.09

  --

  present
][
  *Peking University · EECS · Computer Science*

  Participated in the Logic Minor Program in the Department of Philosophy at Peking University

  _GPA: 3.72 / 4.0_
  
  _Major GPA: 3.80 / 4.0_
]

== #fa-work WORKING EXPERIENCE

#sidebar(with-line: true, side-width: 12%)[
  2025.06

  --

  2025.10
][
  *MiniMax · LLM Research Intern*

  Mainly participated in pretraining and CPT data construction. I was also deeply honored to work with Prof. #link("https://wenhuchen.github.io/", "Wenhu Chen") on an agentic data synthesis research project.
]

== #fa-teach TEACHING EXPERIENCE

#sidebar(with-line: true, side-width: 12%)[
  Fall 2025
][
  *Peking University · Teaching Assistant*

  for _Introduction to Computer Systems_, a course for all sophomore CS students about the basic knowledge of computer systems
]
== #fa-wrench PROFESSIONAL SKILLS

#sidebar(with-line: false, side-width: 0%)[
][
  I am familiar with C/C++, Rust, Python and Haskell

  I am familiar with Linux, and have written a simple OS kernel in Rust as the homework of the operating system course

  I can use basic programming tools like Git and Docker

  I am familiar with formal verification and can use languages like Lean and Coq
]

== #fa-award HONORS AND AWARDS

#sidebar(with-line: false, side-width: 0%)[
][
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
    [ *John Hopcroft Scholarship* ],
    [],
    date[ 2024 ]
  )

  #item(
    [ *Chinese National Olympiad in Informatics* ],
    [ *Gold Medal (top 50 in China)* ],
    date[ August 2022 ],
  )
]

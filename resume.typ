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

#let songti(content) = text(font: "SongTi SC", content)

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
  = 葛子越

  #info(
    color: theme-color,
    (
      icon: fa-envelope,
      content: "geziyue23@stu.pku.edu.cn",
      link: "mailto:geziyue23@stu.pku.edu.cn",
    ),
  )
][
  我现在就读于北京大学 2023 级图灵班
  
  我对计算机科学的各个领域，以及计算机科学与逻辑学的交叉领域有着广泛的兴趣
]

== #fa-graduation-cap 教育背景

#sidebar(with-line: true, side-width: 12%)[
  2023 年 9 月

  --

  至今
][
  *北京大学 · 信息科学技术学院 · 计算机科学与技术专业（图灵班）*

  我还参与了北京大学哲学系逻辑学双学位项目

  _GPA: 3.72 / 4.0_
  
  #songti("专业课") _GPA: 3.80 / 4.0)_
]

== #fa-work 工作经历

#sidebar(with-line: true, side-width: 12%)[
  2025 年 6 月

  --

  2025 年 10 月
][
  *MiniMax · 大模型算法实习生*

  非常荣幸地与 #link("https://wenhuchen.github.io/", "陈文虎") 老师合作进行一个关于搜索 Agent 的 CPT 数据合成的研究项目
]

== #fa-teach 教学经历

#sidebar(with-line: true, side-width: 12%)[
  2025 秋
][
  *北京大学 · 助教*

  为 #songti("计算机系统导论") 课程的助教，这是一门面向大二全体同学的计算机系统基础课，我主要负责小班课的组织和讲授
]

== #fa-wrench 专业技能

#sidebar(with-line: false, side-width: 0%)[
][
  能熟练使用 C/C++, Rust, Python, Haskell 等编程语言

  熟悉 Linux 系统，有一定的系统相关编程经验，曾使用 Rust 语言编写了一个简单的 OS 内核作为操作系统课程的作业

  了解 Git, Docker 等工具的基本使用

  熟悉程序的形式化验证整体框架，有基本的逻辑学储备（参加了北京大学哲学系逻辑学双学位项目）
]

== #fa-award 获奖情况

#sidebar(with-line: false, side-width: 0%)[
][
  #item(
    [ *2024 年 ICPC 亚洲区域赛（香港站）* ],
    [ *金牌（冠军）* ],
    date[ 2024 年 12 月 ]
  )

  #item(
    [ *2024 年 ICPC 亚洲区域赛（昆明站）* ],
    [ *金牌（第四名）* ],
    date[ 2024 年 12 月 ]
  )

  #item(
    [ *图灵班 John Hopcroft 奖学金* ],
    [],
    date[ 2024 年 ]
  )

  #item(
    [ *全国青少年信息学奥林匹克竞赛（NOI）* ],
    [ *金牌* ],
    date[ 2022 年 8 月 ],
  )
]

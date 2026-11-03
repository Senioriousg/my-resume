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

#let songti(content) = text(font: font.cjk, content)

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
  我现在就读于北京大学 2023 级图灵班。

  我对逻辑学、哲学、人类学有一定的基础了解并热衷于探索其中的议题，尤其是与当代科技有关的科学技术研究（STS）议题。

  我对计算机科学的各个领域，以及计算机科学与其他学科的交叉领域有着广泛的兴趣。
]

== #fa-graduation-cap 教育背景

#sidebar(with-line: true, side-width: 14%)[
  *本科*

  2023 年 9 月

  --

  2027 年 6 月

  （预计）
][
  *北京大学 · 信息科学技术学院 · 计算机科学与技术专业（图灵班）*

  以及

  *北京大学 · 哲学系 · 逻辑学专业（双学位）*

  _GPA: 3.74 / 4.0 rank: 25%_
  
  #songti("专业课") _GPA: 3.81 / 4.0_
]

== #fa-work 工作经历

#sidebar(with-line: true, side-width: 14%)[
  2025 年 6 月

  --

  2025 年 10 月
][
  *MiniMax · 大模型算法实习生*

  我在预训练团队学习了分布式数据处理的相关经验，包括如何使用 ray 进行简单的分布式数据处理、预训练相关数据的格式以及预训练的基本流程。

  我在 mentor 的指导下进行了 Wikipedia 合成 CPT 长文本数据项目探索。

  随后，我参与了一个关于 agentic search 数据合成的研究项目。在该项目中，我积累了包括极简 agent harness 搭建，LLM-as-judge，后训练数据格式处理等各方面的经验。
]

#sidebar(with-line: true, side-width: 14%)[
  2026 年 6 月

  --

  至今
][
  *百奥几何 · AI4S 算法实习生*

  实习期间，我独立推进了一项氨基酸序列-蛋白质结构 codesign 模型的探索项目，进行了模型开发、模型评测和训练监控等相关工作。

  此外我还参与了 Geoflow-design 新一代蛋白质设计模型的代码审查、模型评测和训练监控等相关工作。
]

== #fa-file 文章发表

#sidebar(with-line: true, side-width: 14%)[
  2026 年 5 月
][
  *The MiniMax-M2 Series: Mini Activations Unleashing Max Real-World Intelligence*

  Aili Chen, Aonian Li, …, *Ziyue Ge*, et al.

  技术报告（预印本）· #link("https://arxiv.org/abs/2605.26494", "arXiv:2605.26494")
]

== #fa-award 获奖情况

#sidebar(with-line: false, side-width: 0%)[
][
  #item(
    [ *图灵班 John Hopcroft 奖学金* ],
    [],
    date[ 2026, 2025, 2024 年 ]
  )

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
    [ *全国青少年信息学奥林匹克竞赛（NOI）* ],
    [ *金牌* ],
    date[ 2022 年 8 月 ],
  )
]

== #fa-teach 教学经历

#sidebar(with-line: true, side-width: 14%)[
  2025 年 秋季
][
  *北京大学 · 助教*

  我担任了*计算机系统导论*课程的助教，这是一门面向大二全体同学的计算机系统基础课，我负责了小班讨论课的组织、讲授以及考试的监考、批改等工作。
]

#sidebar(with-line: true, side-width: 14%)[
  2026 年 秋季
][
  *北京大学 · 助教*

  我担任了*离散数学与结构（I）*课程的助教，这是一门面向大二数学基础较好同学的离散数学实验班课程，我负责了作业批改和考试题目命制。
]

== #fa-comments 分享报告

#sidebar(with-line: true, side-width: 14%)[
  2026 年 9 月
  
  北京 798
][
  我和另外两位朋友受「打交道 inter.act」（一个艺术和生活实践空间）的邀请，在北京 798 进行了「Where Are We Now？AI的当下与人的未来」的主题分享。我们面向不同年龄、不同背景的普罗大众（prolétariat）分享了大语言模型的基本原理和我们的观察与思考。
]

== #fa-wrench 专业技能

#sidebar(with-line: false, side-width: 0%)[
][
  我能熟练使用 C/C++, Rust, Python, Haskell 等编程语言，了解 Go, Rocq, Java 等编程语言的基本使用。

  我熟悉 Linux 系统，有一定的系统相关编程经验，曾使用 Rust 语言编写了一个简单的 OS 内核作为*操作系统（实验班）*的作业。

  我熟悉 Git, Docker 等开发工具的使用，拥有团队合作开发经验。

  我通过相关课程对程序语言领域有所了解，学习过例如*软件科学基础*、*软件分析技术*等相关课程，较为了解形式化验证整体框架。除此之外，在修读哲学系双学位时，我学习了基本的逻辑学知识，包括*模态逻辑*、*可计算理论*等。

  我有独立进行深度学习研究和开发的经验，可以熟练使用 NumPy, PyTorch 等相关工具。
]

== #fa-lang 语言能力

#sidebar(with-line: false, side-width: 0%)[
][
  我拥有较为熟练的英语沟通能力，我的大学英语六级分数为 560 分。

  我还是一个日语的初级自学者，目前在使用多邻国学习日语。
]

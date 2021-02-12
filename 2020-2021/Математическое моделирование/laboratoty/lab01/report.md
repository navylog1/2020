---
# Front matter
lang: ru-RU
title: "Отчёт по лабораторной работе №1"
subtitle: "Создание репозитория на GitHub"
author: "Кондратьева Анастасия Алексеевна, НФИбд-01-18"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Ознакомиться с Git, создать репозиторий для хранения лабораторных работ

# Задание

1. Установить Git
2. Создать аккаунт на GitHub
3. Создать репозиторий для хранения лабораторных работ

# Выполнение лабораторной работы

Сначала я установила Git
 
![Установка Git](image/1.png){ #fig:001 width=70% }

Создала аккаунт на GitHub

![Аккаунт на GitHub](image/2.png){ #fig:002 width=70% }

Создала пустой репозиторий на GitHub

![Репозиторий на GitHub](image/3.jpg){ #fig:003 width=70% }

Создала пустой каталог work и в нем создала файл report.md. Создала репозиторий и добавила файл в него файл report.md

![Процесс через терминал](image/4.png){ #fig:004 width=70% }

Загрузила на GitHub

![Загрузка на GitHub](image/5.png){ #fig:005 width=70% }

Репозиторий готов

![Итог](image/6.png){ #fig:006 width=70% }

# Вывод

Создан репозиторий для хранения лабораторных работ на GitHub

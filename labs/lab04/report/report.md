---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Зарина Исмайилбековна Исаева"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures

fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"

lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Цель моей работы является приобритение практического опыта работы с легковесным языком разметки Markdown.

# Задание

  1. Установка необходимого ПО.
	2. Заполнение отчета по выполнению лабораторной работы №3 с помощью языка разметки Markdown3. 
	3. Задания для самостоятельной работы.

# Теоретическое введение

Markdown - легковесный язык разметки, созданный с целью обозначения форматирования в простом тексте, с максимальным сохранением его читаемости. Markdown поддерживает как встраивание фрагментов кода в предложение, так и их размещение между предложениями в виде отдельных огражденных блоков. Огражденные блоки кода — это простой способ выделить синтаксис для фрагментов кода. Внутритекстовые формулы делаются аналогично формулам LaTeX. В Markdown вставить изображение в документ можно с помощью непосредственного указания адреса изображения. Markdown поддерживает как встраивание фрагментов кода в приложение, так и их размещение между предложениями в виде отдельных блоков. Огражденные блоки кода - это простой способ выделить синтаксис для фрагментов кода.

# Выполнение лабораторной работы

1. Установка необходимого ПО 

  Установка TexLive. Я скачала TexLive с официального сайта и распаковываю архив. Перехожу в распакованную папку с помощью cd. Затем запускаю скрипт install-tl  правами root, используя sudo в начале команды. (рис. @fig:1).
  
![Распаковка архива](image/L3.1.png){#fig:1 width=70%}

  Перехожу в распакованную папку с помощью cd. Затем запускаю скрипт install-tl  правами root, используя sudo в начале команды.{#fig:2 width=70%}
  
![Запуск скрипта](image/L3.2.png){#fig:2 width=70%}

  Затем, я добавляю /usr/local/texlive/2023/bin/x86_64-linux в свой PATH для текущей и будущих сессий. (рис. @fig:3).
  
![Добавление в PATH](image/L3.3.png){#fig:3 width=70%}

  Скачиваю архив pandoc версии 2.18 (рис. @fig:4).
  
![Cкачивание pandoc](image/L3.4.png){#fig:4 width=70%}

  Скачиваю архив pandoc-crossref (рис. @fig:5).
  
![Cкачивание pandoc-crossref](image/L3.5.png){#fig:5 width=70%} 

  Распаковываю скачанные архивы (рис. @fig:6).
  
![Распаковка архивов](image/L3.6.png){#fig:6 width=70%}

  Копирую файл pandoc в каталог /usr/local/bin/ с правами пользователя root, используя sudo.{#fig:7 width=70%}
  
![Копирование файла](image/L3.7.png){#fig:7 width=70%}

  Делаю тоже самое с файлом pandoc-crossref.{#fig:8 width=70%}
  
![Копирование файла](image/L3.8.png){#fig:8 width=70%}

  Проверяю корректность вполнения своих действий.{#fig:9 width=70%}
  
![Проверка](image/L3.9.png){#fig:9 width=70%}
  
  
2. Открыв терминал, перехожу в каталог курса, сформированный при выполненнии прошлой лаборатной работы. Обновляю локальный репозиторий.Перехожу в каталог с шаблоном отчета по лабораторной работе №3 и компилирую шаблон с использованием Makefile, введя команду make. Проверяю правильность.(рис. @fig:10).

![Перемещение, обновление и проверка](image/L3.10.png){#fig:10 width=70%}

  Открываю сгенерированный файл report.docx и report.pdf (рис. @fig:11)
  
![Открытие файла docx и pdf](image/L3.11.png){#fig:11 width=70%} 

  Удаляю полученные файлы с использованием Makefile, вводя команду make clean. Затем, проверяю.(рис. @fig:12).
  
![Удаление файлов](image/L3.12.png){#fig:12 width=70%} 

  Открываю файл report.md с помощью gedit (рис. @fig:13).
  
![Открытие файла](image/L3.13.png){#fig:13 width=70%} 

  Копирую файл с новым названием с помощью утилиты cp (рис. @fig:14).

![Копирование файла](image/L3.14.png){#fig:14 width=70%} 

  Открываю файл, начинаю заполнять отчёт(рис. @fig:15).
  
![Открытие файла, заполнение отчёта](image/L3.15.png){#fig:15 width=70%}


# Выполнение заданий для лабораторной работы 


  1. Перехожу в директорию lab02/report с помощью cd, чтобы там заполнять отчет по второй лабораторной работе, делаю аналогично с отчётом для 3-й лабораторной работы.(рис. @fig:16).
  
![Перемещение, копирование файла](image/L3.16.png){#fig:16 width=70%} 

 (рис. @fig:17).

![Заполнение отчёта](image/L3.17.png){#fig:17 width=70%} 

  2. Делаю компиляцию файлов (рис. @fig:18).
 
![Компиляция файлов](image/L3.18.png){#fig:18 width=70%}

  3. Удаляю ненужные файлы (рис. @fig:19).
  
![Удаление файлов](image/L3.19.png){#fig:19 width=70%}
 
  4. Добавляю все на GitHub с помощью git add и сохраняю изменения с помощью git commit. (рис. @fig:20).
  
![Добавление файлов на GitHub](image/L3.20.png){#fig:20 width=70%}

  5. Отправляю файлы на сервер с помощью команды. (рис. @fig:21).
  
![Отправка файлов](image/L3.211.png){#fig:21 width=70%}


# Выводы

В ходе выполнения данной лабораторной работы, я приобрела практический опыт работы с легковесным языком разметки Markdown.

# Список литературы

1. Архитектура ЭВМ
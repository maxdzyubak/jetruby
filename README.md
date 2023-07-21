# About

My practice in [JetRuby Academy](https://jetruby.com)\
Course **«Ruby on Rails 2023»**

## Install

1. Install ruby [ruby-lang.org/en/downloads](https://www.ruby-lang.org/en/downloads)

2. Clone this repo

with https

```bash
git clone https://github.com/maxdzyubak/jetruby.git
```

or ssh

```bash
git clone git@github.com:maxdzyubak/jetruby.git
```

## Navigation

| | | | | | |
|---|---|---|---|---|---|
| ![github logo](assets/img/github.svg) | Lesson #1: Git | | [Install](https://github.com/maxdzyubak/jetruby/tree/main#install-for-lesson-1) | [Repository](<https://github.com/maxdzyubak/jetruby/tree/main/lessons/lesson-1-git>) | [Description](https://github.com/maxdzyubak/jetruby/tree/main#install-for-lesson-1) |
| ![ruby logo](assets/img/ruby.svg) | Lesson #2: Hello Ruby | [Tasks](https://github.com/maxdzyubak/jetruby/tree/main#tasks-2) | [Install](https://github.com/maxdzyubak/jetruby/tree/main#install-for-lesson-2) | [Repository](https://github.com/maxdzyubak/jetruby/tree/main/lessons/lesson-2-hello_ruby) | [Description](<https://github.com/maxdzyubak/jetruby/tree/main#description-lection-2>) |
| ![ruby logo](assets/img/ruby.svg) | Lesson #3: Block schemas and data types | [Tasks](https://github.com/maxdzyubak/jetruby/tree/main#tasks-3) | | | [Description](<https://github.com/maxdzyubak/jetruby/tree/main#description-lection-3>) |

## Lessons

### Lesson #1: GIT

#### [Repository with practices](https://github.com/maxdzyubak/jetruby/tree/main/lessons/lesson-1-git)

#### Install for lesson #1

```bash
ruby jetruby.rb
```

#### Description lection

Work in bash and git gui.
Using commands: `git init`, `git add`, `git status`, `git commit`, `git commit -m`, `git log`, `git push`, `git pull`, `git merge`, `git fetch`, `git diff`

### Lesson #2: Hello Ruby

#### Tasks #2

Task #1:

Написать метод `greeting`, который будет запрашивать имя, фамилию и возраст, а затем выдавать приветствие в одном из двух вариантов, в зависимости от возраста:\
`- Привет, {имя} {фамилия}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано`\
`- Привет, {имя} {фамилия}. Самое время заняться делом`

Task #2:

Написать метод `foobar`, который принимает пару чисел, если хотя бы одно равно `20` — возвращает второе число, в противно случае вывод сумму этих чисел

#### [Repository with practices](https://github.com/maxdzyubak/jetruby/tree/main/lessons/lesson-2-hello_ruby)

#### Install for lesson #2

Task #1:

```bash
ruby greeting.rb
```

Task #2:

```bash
ruby foobar.rb
```

#### Description lection #2

Installing ruby on a local machine. Using ruby version managers: `rbenv`, `rvm`, `asdf`. Learning ruby syntax: `variables`, `methods`, `сycles`, `hashes`. Writing tests on `rspec`.

### Lesson #3: Block schemas and data types

#### Tasks #3

Task #1:

Написать скрипт, который будет принимать слово, если слово заканчивается на `"CS"` (в любом регистре):\
`- выводит на экран цифру 2 в степени (длины введенного слова)`
`- если не заканчивается, — выводит слово задом наперёд`

Task #2:
Написать скрипт, который будет выводить массив покемонов\
`- Cпросит сколько добавить покемонов`
`- Указанное на предыдущем этапе число раз спросит имя и цвет каждого покемона`
`- Выведет в консоль массив, содержащий хеши покемонов в формате:`\
`[{ name: 'Pikachu', color: 'Yellow' }, ... n times{}]`
`* Код должен быть организован в методы`

#### Description lection #3

Training in building visual block schemas. Detailed analysis of data types in ruby.

### License

[MIT](https://opensource.org/license/mit/)

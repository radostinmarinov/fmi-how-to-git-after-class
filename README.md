# Задача За След Лекцията

Това хранилище ще се използва за практическа задача с която слушателите на лекцията
"Ho To Git" във ФМИ на СУ ще могат да демонстрират умения с Git.

## Условието

Всеки желаещ да участва ще трябва да използва Git за да се добави в списъка за хора които
искат да участват в тегленето на награди. Този списък се пази в това хранилище. Намира се
в `students/` директорията и всеки човек описва себе си в отделен файл.

**Вариант 1: чрез GitHub/GitLab**

_(лесен и скучен)_

Ако използвате GitHub или GitLab ще трябва да имате акаунт в съответната услуга. След това
за да се добави човек в списъка ще трябва да:

* Fork-не това хранилище
* Създаде branch с име "new-student-FN" където "FN" е факултетния му номер
* Да създаде файл `students/FN.txt` в който има два реда. Първи ред - собственото име,
втори ред - размер за тениска (S, M, L)
* След това да commit-не новосъздадения файл `students/FN.txt` с хубаво съобщение
* Да push-не промяната си в `origin` fork-a си
* Да създаде Merge Request (GitLab) или Pull Request (GitHub) към това хранилище

**Вариант 2: по email**

_(по - труден и забавен)_

При условие че не желаете да създавате акаунт може да изпратите промяната си по email.
За да постигне това ще трябва човек ще трябва да:

* Clone-ра това хранилище
* Създаде branch с име "new-student-FN" където "FN" е факултетния му номер
* Да създаде файл `students/FN.txt` в който има два реда. Първи ред - собственото име,
втори ред - размер за тениска (S, M, L)
* След това да commit-не новосъздадения файл `students/FN.txt` с хубаво съобщение
* Да приготви email с промята чрез `git format-patch`
* Да изпрати този email на `doychin.atanasov@chaosgroup.com`

## Пример

В хранилището можете да видите пример `students/44326.txt` създаден от нас.

## Лични Данни

Това хранилище е видимо за целия свят и ще продължи да бъде да е такова за цялото време
на лекцията. След като се изтеглят имената от томболата ще бъде изтрито.

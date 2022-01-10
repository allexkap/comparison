## Сравнение скорости разных языков программирования
### Требование
Время выполнения рекурсивного вычисления 40 числа Фибоначи без кэширования
### Результат
Тип | Время в мс | X
--- | --: | --:
py3.10 | 13,584 | x136
g++ -O0 | 0,402 | x4
g++ -O1 | 0,240 | x2.4
g++ -O2 | 0,104 | x1
g++ -O3 | 0,100 | x1
nasm | 0,279 | x2.8
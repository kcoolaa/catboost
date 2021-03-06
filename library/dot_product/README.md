Библиотека для вычисления скалярного произведения векторов.
=====================================================

Данная библиотека содержит функцию DotProduct, вычисляющую скалярное произведение векторов различных типов.
В отличии от наивной реализации, библиотека использует SSE и работает существенно быстрее. Для сравнения
можно посмотреть результаты бенчмарка.

Типичное использование - замена кусков кода вроде:
```
for (int i = 0; i < len; i++)
    dot_product += a[i] * b[i]);
```
на существенно более эффективный вызов ```DotProduct(a, b, len)```.

Работает для типов i8, i32, float, double.

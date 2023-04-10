# Управление информационными проектами
## Лабораторная работа 3 
Выполнили студенты группы АТ-04
* [Фатьянов П.И.](https://vk.com/siirr)
* [Юрлова Ю.Е.](https://vk.com/y.yurlova)
* [Рютин И.А.](https://vk.com/id264961334)

<a href="https://flutter.dev/">
  <h1 align="center">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://pic.rutubelist.ru/video/91/04/9104bac6716aa6f3896cffd8e57b2e91.jpg">
      <img alt="Image" src="https://pic.rutubelist.ru/video/91/04/9104bac6716aa6f3896cffd8e57b2e91.jpg">
    </picture>
  </h1>
</a>

## Раскрашивалка
> Написать программу (m-файл), которая раскрашивает черно-белое изображение 
> (предпочтительно вашу фотографию) красным или зеленым или синим цветом. 
> Цвет зависит от входного параметра.

Данная программа раскрашивает вашу фотографию в один из трех цветов: красный, синий или зеленый.

## Задание
[Методичка](task.md)
## Алгоритм раскрашивания

```
function img1 = ColorImage(image,color)
    [h,w,z] = size(image);
    img1= uint8(zeros(h,w,3) );
            for i =1:h
                 for j =1:w
                    value = image(i,j);
                    img1(i,j,1) =value;       
                  end
            end
  ```

# Управление информационными проектами
## Лабораторная работа 3 
Выполнили студенты группы АТ-04
* [Шкулев М.А.](https://vk.com/kkkulekkk)
* [Кусяк М.Д.](https://vk.com/dizes1337)
* [Панфилов М.А.](https://vk.com/id564299982)

<a href="https://flutter.dev/">
  <h1 align="center">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://i.imgur.com/ib9ilwq.jpg">
      <img alt="Image" src="https://i.imgur.com/ib9ilwq.jpg">
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

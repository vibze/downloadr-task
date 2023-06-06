# Тестовое задание RNM Downloadr

#### Задача

Написать приложение iOS, отображающее список музыкальных треков и позволяющее делать загрузку и удаление треков из файловой системы устройства.


#### Требования к приложению

![Мокап](http://i.imgur.com/xRHq7NK.png)

- Приложение должно состоять из одного экрана — списка треков с названиями и исполнителями

- Список треков нужно запросить по адресу `http://vibze.github.io/downloadr-task/tracks.json`

- В правой части списка в каждом ряду должна быть кнпока "скачать"

- При нажатии на "скачать", трек должен начинать скачиваться в файловую систему

- При скачивании трека кнопка "скачать" дизейблится и меняется на кнопку "идет загрузка". Так же у данного трека появляется прогресс бар, который заполняется по мере загрузки файла.

- После скачивания кнопка "идет загрузка" меняется на кнопку "удалить", по нажатию на которую файл удаляется из файловой системы, а кнопка опять возвращается в состояние "скачать".

- Так же после скачивания появляется кнопка "play", которая начинает проигрывание трека.

#### Требования к выполнению

Для выполнения задания разрешается использование фреймворков принадлежащих к следующим категориям:

1. Выполнение сетевых запросов, например Alamofire
2. Парсинг JSON, например SwiftyJSON
3. Работа с auto-layout, например SnapKit

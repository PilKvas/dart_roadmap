# Dart_roadmap


<h1 align = "center"> Краткая история и встроенные типы данных </h1>

<ol>
  <li>Для замены какого языка программирования разрабатывался Dart?</li>
    <strong>Dart позиционировался Google как язык программирования для замены JavaScript</strong>
  <li>Какие 2 платформы используются в компиляторе Dart? Для чего они используются и какие между ними различия?</li>
  <strong>Native platform</strong>
  <strong>Web platform</strong>
  <li>Какие встроенные типы данных предоставляет Dart?</li>
    <ul>
      <li><a href = "https://dart.dev/guides/language/language-tour#numbers">int</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#numbers">double</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#strings">String</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#booleans">bool</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#lists">List</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#maps">Map</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#sets">Set</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#runes-and-grapheme-clusters">Runes</a></li>
      <li><a href = "https://dart.dev/guides/language/language-tour#symbols">Symbols</a></li>
    </ul>
  <li>Какому числовому типу данных можно присваивать как целочисленные, так и вещественные значения?</li>
  <strong>double</strong>
  <li>В чем отличие типа String от Rune?</li>
  <strong>Последовательность символов в кодировке UTF-32, а не UTF-16</strong>
  <li>Что такое список? Как использовать список в Dart в качестве массива?</li>
  <strong>Списки – позиционно упорядоченные коллекции объектов. Для использованния списка в качестве массива нужно воспользоваться фиксированным способом объявления через метод filled.</strong>
  <li>Что такое множество? Привидите его ключевые особенности.</li>
  <strong>Множество – неупорядоченная совокупность объектов одного типа данных. Осоебенности: не может содержать одинаковые элементы, поддерживает 3 математические операции:
 <ul>
  <li>Объединение (union);</li>

  <li>Разница (difference);</li>

  <li>Пересечение (intersection). </li>
</ul>
</strong>
  <li>Какой тип данных необходимо использовать, если необходимо объявляемой переменной присваивать значения различных типов данных?</li>
  <strong> dynamic </strong> 
  <li>В чем схожи, а чем отличаются модификаторы final и const?</li>
  <strong>Схожи: Переменные с модификаторами final и const неизменяемы
  Отличаются: final можно объявить позже, но только один раз, const нужно инициализировать сразу. В const переменных нельзя использовать методы, которые вычисляются в runTime. В const переменнную должны поступать известные значения. const переменные значительно снижают нагрузку приложения, используя const конструктор память не будет загромождена сотнями различных экземпляров. Вместо этого всякий раз, когда вы определяете одни и те же аргументы для const конструктора или фабрики, будет использован один и тот же канонический экземпляр</strong>
  <li>В чем схожи, а чем отличаются модификаторы final и late?</li>
  <strong>Отличие final от late заключается в том, что переменные с модификатором final не могут быть объявлены на верхнем уровне кода. При этом, переменные, объявленные с одним из этих модификаторов, должны быть проинициализированы до их использования.</strong>
</ol>

<h1 align = "center">Синтаксис, операторы и управляющие конструкции</h1>
<ol>
  <li>Какие правила при наименовании переменных существуют?</li>
    <strong>
      <ul>
        <li>При объявлении переменных, функций и методов классов используется верблюжий стиль, а само название начинается с маленькой буквы (lowerCamelCase). Для логического разделения слов в объявляемой переменной необходимо использовать символ в верхнем регистре: myCatName. Имя же объявляемого класса начинается с большой буквы (UpperCamelCase): DailySchedule;</li>
        <li>Нельзя использовать в начале объявляемого имени числовые значения;</li>
        <li>Регистр символов имеет значение. Так, например, var CHECK = 10; и var check = 10; две совершенно разные переменные;</li>
        <li>Не используйте в качестве имен ключевые слова Dart;</li>
        <li>Если имя переменной, функции и т.д. начинается с символа «_», то она является приватной (для импортирующего код модуля).</li>
      </ul>
    </strong>
  <li>Является ли блок else обязательным при использовании уловного оператора if?</li>
  <strong>НЕТ.</strong>
  <li>Для чего используются циклы?</li>
  <strong>Цикл (оператор) for позволяет выполнить блок кода определенное количество раз.</strong>
  <li>Какие операторы циклов существуют в Dart?</li>
  <strong> for , for-in , while , do-while</strong>
  <li>Чем отличается цикл for от for-in?</li>
  <strong>Цикл for-in позволяет перебирать значения, возвращаемые любым объектом, поддерживающим итерацию: списки, множества и т. д.</strong>
  <li>Чем отличается цикл while от do-while?</li>
  <strong>В цикле while условие находится выше тела цикла, поэтому он может не выполниться. В do-whie условие идет после тела цикла, так что цикл точно сработает один раз, внезависимости от условия </strong>
  <li>Для чего используются операторы break и continue?</li>
  <strong>Оператор break выходит из цикла, а continue переходит к началу цикла</strong>
  <li>Для чего используется оператор выбора потока выполнения switch-case?</li>
  <strong>Оператор switch позволяет сравнивать целочисленные, строковые переменные или константы времени компиляции с помощью оператора сравнения «==».Для чего используется оператор выбора потока выполнения switch-case?</strong>
  <li>Подаваемые на вход оператора switch и сравниваемые объекты должны быть экземплярами одного и того же класса?</li>
  <strong>Да</strong>
  <li>Какой цикл необходимо использовать для итерации по объектам типа Map<K, V>?</li>
  <strong>Метод forEach</strong>
</ol>
<h2>Упражнения</h2>
<ol>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_1.dart"><li>Посчитайте двумя способами вхождение каждого символа в строке «Представим ситуацию, что у нас имеется вложенный цикл (цикл в цикле).».</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_2.dart"><li>Выведите в терминал числа в диапазоне от 23 до 35 используя различные циклы.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_3.dart"><li>Заполните список целочисленными значениями от 0 до 99, используя циклы и механизм гибкого формирования списков.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_4.dart"><li>На основе сформированного в предыдущем задании списка сформируйте новый список и добавьте только те элементы из существующего, которые нацело делятся на 5. Используйте для этого циклы и механизм гибкого формирования списков.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_5.dart"><li>Используя циклы выведите числа в диапазоне от  -35 до -1 с шагом 1, 4 и 7.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_6.dart"><li>Найдите максимальное и минимальное по значению число в переменных a, b, c, используя условный оператор if.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_7.dart"><li>Выведите элементы списка [4, 5, 6, 7, 2, 1, 2, 3, 4] в обратной последовательности.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_8.dart"><li>Выведите все элементы списка [4, 5, 6, 7, 2, 1, 2, 3, 4] в терминал, кроме тех, что содержат значение 2 и 6.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_9.dart"><li>Посчитайте сумму элементов списка [4, 5, 6, 7, 2, 1, 2, 3, 4].</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_10.dart"><li>Найдите среднеарифметическое значение элементов списка [4, 5, 6, 7, 30, 22, 2, 39, 41].</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_11.dart"><li>Удалите из списка [1, 3, 4, 1, 4, 5, 7, 3, 8, 5] повторяющиеся значения.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_12.dart"><li>Выведите элементы списка [4, 5, 6, 7, 2, 1, 2, 3, 4] с их номером индекса.</li></a>
<a href = "https://github.com/PilKvas/dart_roadmap/blob/main/%D0%A1%D0%B8%D0%BD%D1%82%D0%B0%D0%BA%D1%81%D0%B8%D1%81%2C%20%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%BE%D1%80%D1%8B%20%D0%B8%20%D1%83%D0%BF%D1%80%D0%B0%D0%B2%D0%BB%D1%8F%D1%8E%D1%89%D0%B8%D0%B5%20%D0%BA%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D0%B8/stepik_13.dart"><li>Используя оператора switch-case выведите в терминал уведомление том, какое значение из диапазона от 0 до 5 подается на его вход.</li></a>
</ol>

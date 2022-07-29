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


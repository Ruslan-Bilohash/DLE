<style>/*menu acordion main*/

 .tab input, .tab-content { display: none; }
   .tab {
    font: 0.8rem/1.2 Arial, sans-serif; /* Параметры шрифта */
    border: 1px solid #e9eaec; /* Параметры рамки */
    border-radius: 3px; /* Скругляем уголки */
    color: #848994; /* Цвет текста */
    margin-bottom: 10px; /* Расстояние между пунктами */
   }
   .tab-title {
    padding: 10px; /* Поля вокруг текста */
    display: block; /* Блочный элемент */
    text-transform: uppercase; /* Все буквы заглавные */
    font-weight: bold; /* Жирное начертание */
    cursor: pointer; /* Вид курсора */
   }
   .tab-title::after {
    content: '+'; /* Выводим плюс */
    float: right; /* Размещаем по правому краю */
   }
   .tab-content {
    padding: 10px 20px; /* Поля вокруг текста */
   }
   .tab :checked + .tab-title {
    background-color: #50a2de; /* Цвет фона */
    border-radius: 3px 3px 0 0; /* Скругляем уголки */
    color: #fff; /* Цвет текста */
   }
   .tab :checked + .tab-title::after {
    content: '−'; /* Выводим минус */
   }
   .tab :checked ~ .tab-content {
    display: block; /* Показываем содержимое */
}</style>

[available=main]
<div class="accordion"> 
   <div class="tab">
    <input type="checkbox" id="tab1" name="tab-group">
    <label for="tab1" class="tab-title">Информация для новичков.</label> 
    <section class="tab-content"> 
     <p>Сколько стоят публикация обьявлений и услуг?</p>
     <ul>
      <li>Мы не взымаем плату за публикацию обьявлений, работаем на бесплатной основе!</li>
      <li>Ответ: 0 евро для физических и самозанятых лиц 10 обьявления в день.
       </li>
         <li>Доя компаний и предприятий и идет акция +365 дней бесплатных публикаций без фанатизма и флуда уважайте чужой труд иначе будет строгое наказание [БАН].
       </li>
         
       </li>
     </ul>
    </section> 
   </div> 
   <div class="tab">
    <input type="checkbox" id="tab2" name="tab-group">
    <label for="tab2" class="tab-title">Все категории</label> 
    <section class="tab-content"> 
     Дерево гармошка категорий
    </section> 
   </div> 
   <div class="tab">
    <input type="checkbox" id="tab3" name="tab-group">
    <label for="tab3" class="tab-title">Чем мы превосходим другие сайты обьявлений?</label>
    <section class="tab-content">
     Мы можем перечислять десятки сайтов но мы превосходим другие сайты простотой использования и наш сайт мультиязычный, Украинский, Русский, Английский, Литовский и вскором временем будет польский язык. Далле будет..
    </section>
   </div>
  </div>
[/available]
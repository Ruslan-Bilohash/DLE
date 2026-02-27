<!-- Поиск -->
<div class="search-container">
    <div class="search-examples">
        {include file="language-select.tpl"}       
 [available=main]       <h1>на Meistru.lt — Поиск мастера на все руки</h1></div>
    <form method="post">
        <div class="search-input-container">
            <input id="story" name="story" placeholder="Плиточные работы" type="search" required>
            <button type="submit" title="Найти специалиста...">Найти</button>
        </div>
        <input type="hidden" name="do" value="search">
        <input type="hidden" name="subaction" value="search">
    </form>
    <div class="search-examples">
        <p></p>
        <p>Пример: <span>Создать сайт</span>, <span>Ремонт дома</span>, <span>Вызвать мастера</span>, <a href="/index.php?do=search&mode=advanced" title="Расширенный поиск">Расширенный поиск</a></p>
        [/available]<p>
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=вильнюс" title="Объявления и услуги в Вильнюсе">Вильнюс</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=каунас" title="Объявления и услуги в Каунасе">Каунас</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=клайпеда" title="Объявления и услуги в Клайпеде">Клайпеда</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=шяуляй" title="Объявления и услуги в Шяуляе">Шяуляй</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=паневежис" title="Объявления и услуги в Паневежисе">Паневежис</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=алитус" title="Объявления и услуги в Алитусе">Алитус</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=мариямполе" title="Объявления и услуги в Мариямполе">Мариямполе</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=мажейкяй" title="Объявления и услуги в Мажейкяе">Мажейкяй</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=йонава" title="Объявления и услуги в Йонаве">Йонава</a>, 
            <a href="/index.php?do=xfsearch&xfname=gorod&xf=утена" title="Объявления и услуги в Утене">Утена</a>
        </p>
    </div>  
</div>
<!-- / Поиск -->

<style>
    
/* Контейнер поиска */
.search-container {
    width: 100%;
    height: auto;
    background: #f8e6e1; /* Розоватый фон */
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 20px 0;
}

.search-input-container {
    display: flex;
    align-items: center;
    width: 100%; /* Устанавливаем контейнер на всю ширину */
    max-width: 650px; /* Ограничиваем максимальную ширину для десктопа */
}

.search-input-container input {
    margin-right: -1px; /* Расстояние между строкой поиска и кнопкой */
    width: 650px; /* Базовая ширина для десктопа */
    height: 34px; /* Базовая высота для десктопа */
}

.search-input-container button {
    width: 22%; /* Базовая ширина кнопки для десктопа */
    height: 47px;
    position: relative;
    top: -5px; /* Поднимаем кнопку на 5px */
}

.search-examples span {
    font-weight: bold;
    margin-right: 1px;
}

/* Мобильная версия (экраны до 768px) */
@media (max-width: 768px) {
    .search-container {
        padding: 10px 0; /* Уменьшаем отступы для мобильных */
    }

    .search-input-container {
        flex-direction: row; /* Оставляем горизонтальное расположение */
        width: 90%; /* Уменьшаем до 90% ширины экрана */
        max-width: none; /* Убираем ограничение максимальной ширины */
    }

    .search-input-container input {
        width: 300px; /* Поле ввода занимает всё доступное место */
        height: 30px; /* Уменьшаем высоту для мобильных */
        margin-right: 0; /* Убираем отрицательный отступ */
    }

    .search-input-container button {
        width: 40%; /* Кнопка занимает 30% ширины контейнера */
        height: 43px; /* Уменьшаем высоту кнопки */
        top: 3; /* Убираем смещение вверх, чтобы выровнять */
    }

    .search-examples {
        padding-left: 15px; /* Добавляем отступ слева для всего блока */
    }

    .search-examples span {
        font-size: 14px; /* Уменьшаем шрифт для примеров */
    }
}
</style>

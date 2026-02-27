<style>
    .language-selector {
        padding: 10px;
        text-align: center;
    }
    .language-selector span {
        margin: 0 10px;
        cursor: pointer;
        color: #ff4500;
    }
    .language-selector span:hover {
        text-decoration: underline;
    }
    /* Скрываем виджет Google Translate */
    #google_translate_element, .goog-te-banner-frame {
        display: none !important;
    }
    .skiptranslate, .goog-te-gadget, iframe.goog-te-banner-frame {
    display: none !important;
}
</style>
        <!-- Вставьте в main.tpl -->
        
<div class="language-selector">
    <p>Выбор языка: 
        <span onclick="translatePage('ru')">Русский</span>, 
        <span onclick="translatePage('en')">English</span>, 
        <span onclick="translatePage('lt')">Lithuanian</span>, 
        <span onclick="translatePage('uk')">Українська мова</span>
    </p>
</div>
<div id="google_translate_element" style="display: none;"></div>
[not-available=main]
    [group=5]
        [google]
            <center><a class="btn-pulse" href="{google_url}" title="Регистрация в один клик через Google">Стать исполнителем / Войти на сайт через Google</a></center>
        [/google]</br> 
<center><a class="button-green" href="/index.php?do=feedback" title="Бесплатная публикация обьявления">Бесплатная публикация заказа</a>   </center> 
    [/group]
[/not-available]
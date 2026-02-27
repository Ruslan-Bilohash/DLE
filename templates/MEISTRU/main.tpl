<!DOCTYPE html>
<html[available=lostpassword|register] class="page_form_style"[/available] lang="ru">
<head>

	{headers}
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, width=device-width">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">
	{* Тестовий режим нових ключевих *}
	<meta property="og:type" content="svetainė">	
	<meta property="og:title" content="MEISTRU.LT">
    <meta property="og:url" content="https://meistru.lt">
    <meta property="og:image" content="https://meistru.lt/uploads/posts">
    <meta property="og:opis" content="Statybininkų ir amatininkų svetainė Lietuvoje, užsakymai ir statybos konkursai. Pas mus lengva rasti užsakovą.">
	<meta property="business:contact_data:country_name" content="Lithuania">
	<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
	<link rel="apple-touch-icon" href="{THEME}/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="{THEME}/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="{THEME}/images/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="{THEME}/images/touch-icon-ipad-retina.png">
	{include file="{THEME}/css/engine.css"}
	{include file="{THEME}/css/styles.css"}
	{include file="{THEME}/js/lib.js"}
	{* Включаем режим google adsens *}

   
    </head>
<body>

	[not-available=lostpassword|register]
	<div class="page[available=showfull] showfull[/available]">
		<div class="wrp">
			<!-- Header -->
			<header id="header">
				
				<div class="header">
					<div class="wrp">
						<div class="midside">
							<div id="header_menu">
								<!-- Логотип -->
								<a class="logotype" href="/">
									<img id="" width="54"  style="border:0" title="viber" src="icon/cat/art-f.webp" alt="Логотип сайта услуги и обьявлений"/>
			<span class="logo_title">
    <span style="font-size: 30px; animation: rainbow 8s infinite;">MEISTRU.LT</span>
</span>

<style>
/* Анимация радуги */
@keyframes rainbow {
    0% {
        color: #ff0000; /* Красный */
        text-shadow: 0 0 10px #ff0000, 0 0 20px #ff0000, 0 0 30px #ff0000;
    }
    14% {
        color: #ff7f00; /* Оранжевый */
        text-shadow: 0 0 10px #ff7f00, 0 0 20px #ff7f00, 0 0 30px #ff7f00;
    }
    28% {
        color: #ffff00; /* Жёлтый */
        text-shadow: 0 0 10px #ffff00, 0 0 20px #ffff00, 0 0 30px #ffff00;
    }
    42% {
        color: #00ff00; /* Зелёный */
        text-shadow: 0 0 10px #00ff00, 0 0 20px #00ff00, 0 0 30px #00ff00;
    }
    57% {
        color: #00ffff; /* Голубой */
        text-shadow: 0 0 10px #00ffff, 0 0 20px #00ffff, 0 0 30px #00ffff;
    }
    71% {
        color: #fff; /* Синий */
        text-shadow: 0 0 10px #0000ff, 0 0 20px #0000ff, 0 0 30px #0000ff;
    }
    85% {
        color: #ff00ff; /* Фиолетовый */
        text-shadow: 0 0 10px #ff00ff, 0 0 20px #ff00ff, 0 0 30px #ff00ff;
    }
    100% {
        color: #ff0000; /* Возврат к красному */
        text-shadow: 0 0 10px #ff0000, 0 0 20px #ff0000, 0 0 30px #ff0000;
    }
}
</style>
</span>
								</a>
                                
								<!-- / Логотип -->
								<!-- Основное Меню -->
								<nav id="top_menu">
									{include file="modules/topmenu.tpl"}
								</nav>
								<!-- / Основное Меню -->
								<!-- Кнопка вызова меню -->
								<button id="mobile_menu_btn">
									<span class="menu_toggle">
										<i class="mt_1"></i><i class="mt_2"></i><i class="mt_3"></i>
									</span>
									<span class="menu_toggle__title">
										Меню
									</span>
								</button>
								<!-- / Кнопка вызова меню -->
								{login}
								
							</div>
						</div>
						<div id="cat_menu">
							<nav class="cat_menu">
								<div class="cat_menu__tm">{include file="modules/topmenu.tpl"}</div>
								{catmenu id="240" subcat="no"  cache=yes"}
{catmenu id="211,234,249" subcat="no"  cache=yes"}
                                {catmenu id="216,14,237,251" subcat="no"  cache="no"}                                                              
                            </nav>
							
						</div>
					</div>
				</div>
			</header>
			<!-- / Header -->
			<div class="conteiner">
				<div class="midside">
					<div class="content_top">
                        {include file="main-search.tpl"}</br>         
                        {include file="modules/pagetools.tpl"}
					</div>
					<section id="content">          
						{info}                        
                        {include file="main_login_hello.tpl"}
                       [available=main]                       
                        {include file="main-nav.tpl"}</br>
                {include file="main-top-frelance.tpl"} </br> 
           {include file="work.tpl"} </br> 
                <center><h2>Лента объявлений и услуг – пространство возможностей заявить о себе!</h2></center>                
                          [/available]                     
						[page-title]<div class="box box_in story"><h2 class="title">{page-title}</h2>{page-description}</div>[/page-title]
						[available=lastcomments]
						<div class="box">
							<h1 class="heading h4">Последние комментарии</h1>
							<div class="com_list">
								
                                {content}
							</div>
						</div>
						[/available]
						[not-available=lastcomments]
						{content}
						[/not-available]                     
					</section>
					</BR><h4>{category-title}</h4>
</BR>{category-description}			
					{include file="modules/footside.tpl"}					
				</div>
				{include file="modules/rightside.tpl"}
			</div>
			{include file="modules/footmenu.tpl"}
		</div>

		{include file="modules/footer.tpl"}
		
	</div>
	[/not-available]
	[available=lostpassword|register]
		<div class="page_form">
			<a class="page_form__back" href="/" title="Вернуться на главную"><svg class="icon icon-left"><use xlink:href="#icon-left"></use></svg></a>
			<div class="page_form__body">
				<div class="page_form__logo">
					<!-- Логотип -->
					<a href="/">
						<svg class="icon icon-logo"><use xlink:href="#icon-logo"></use></svg>
						<span class="title_hide">Meistru.lt</span>
					</a>
					<!-- / Логотип -->
				</div>
				{info}
				{content}
				<div class="page_form__foot grey">
					{include file="modules/copyright.tpl"}
					
				</div>
			</div>
		</div>
	[/available]
	{AJAX}
[script]
$.get("{THEME}/images/sprite.svg", function(data) {
  var div = document.createElement("div");
  div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
  document.body.insertBefore(div, document.body.childNodes[0]);
});
[/script]

<script>
  // Функция для отображения/скрытия контента и закрытия других
  function toggleContent(id) {
    var content = document.getElementById(id);
    var allContents = document.querySelectorAll('.more-content');

    // Закрыть все открытые блоки
    allContents.forEach(function (item) {
      if (item !== content) {
        item.style.display = "none";
      }
    });

    // Переключить видимость выбранного блока
    if (content.style.display === "none" || content.style.display === "") {
      content.style.display = "block";
    } else {
      content.style.display = "none";
    }
  }
</script>
 

<script type="text/javascript">
    window.translatePage = function(lang) {
        // Устанавливаем cookie для языка
        document.cookie = "googtrans=/ru/" + lang + "; path=/; domain=.meistru.lt";
        // Перезагружаем страницу для применения перевода
        location.reload();
    };

    // Устанавливаем русский по умолчанию, если cookie нет
    if (document.cookie.indexOf('googtrans') === -1) {
        document.cookie = "googtrans=/ru/ru; path=/; domain=.meistru.lt";
    }
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript">
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({
            pageLanguage: 'ru',
            includedLanguages: 'ru,en,lt,uk',
            autoDisplay: false
        });
        console.log('Google Translate инициализирован');
    }
</script>
</body>
</html>

<div class="page_form__inner">
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
	<h1 class="title h1">
		[registration]Регистрация[/registration]
		[validation]Продолжение регистрации[/validation]
	</h1>
	<div class="page_form__form">
		<div class="regtext">
		[registration]
  [group=5]
        [google]
            <center><a class="button-green" href="{google_url}" title="Регистрация в один клик через Google">Стать исполнителем / Войти на сайт через Google</a></center>
        [/google]
    [/group]
                     <!--facebook]<a class="btn" style="background-color: DeepSkyBlue; color: black;" href="{facebook_url}">Facebook</a><i></i></h2>[/facebook]--></br>Регистрируйся в один клик.
			В случае возникновения проблем с регистрацией, обратитесь к <a href="mailto:mail@meistru.lt">mail@meistru.lt</a>
		[/registration]
		[validation]
			Ваш аккаунт был зарегистрирован на нашем сайте,
			однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле для получения всех привилегий сайта MEISTRU.LT.<br>
		[/validation]
		</div>
		<ul class="ui-form">
		[registration]
			<li class="form-group">
				<label for="name">Логин</label>
				<div class="login_check">
					<input type="text" name="name" id="name" class="wide" required>
					<button class="button-green" style="width: 100%; title="Проверка логина на доступность" onclick="CheckLogin(); return false;">Проверить или не занят!</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group">
				<label for="password1">Пароль</label>
				<input type="password" name="password1" id="password1" class="wide" required>
			</li>
			<li class="form-group">
				<label for="password2">Повторите пароль</label>
				<input type="password" name="password2" id="password2" class="wide" required>
			</li>
			<li class="form-group">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="wide" required>
            </li>
		[question]
			<li class="form-group">
				<label for="question_answer">{question}</label>
				<input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{reg_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[/registration]
		[validation]
				<li class="form-group">
				<table class="xfields">
					{xfields}
				</table>
			</li>			
			<li class="form-group">
				<label for="fullname">Ваше имя и фамилия: </label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			
			<li class="form-group">
				<label for="land">Город: </label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form-group">
				<label for="image">О себе:</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form-group">
				<label for="image">Фотография профиля:</label>
				<input type="file" id="image" name="image" class="wide">
			</li>
		[/validation]
		</ul>
		<div class="form_submit">
            <center><button class="btn-pulse" type="submit">Зарегистрироваться</button></center>
		</div>
	</div>
</div>
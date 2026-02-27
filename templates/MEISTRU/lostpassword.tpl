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
<div class="page_form__inner">
	<h1 class="title h1">Восстановление пароля</h1>
	<div class="page_form__form">
		<ul class="ui-form">
			<li class="form-group">
				<label for="lostname">Логин или E-mail</label>
				<input type="text" name="lostname" id="lostname" class="wide" required>
			</li>
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		</ul>
		<div class="form_submit">
			<center><button class="button-orange" name="submit" type="submit">Восстановить пароль</button></center>
            </br><h1><center><a href="/">На главную</a></center></h1>
		</div>
	</div>
</div>

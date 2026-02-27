<article class="box story[fixed] fixed_story[/fixed] shortstory" style="border: 1px solid black;">
	<div class="box_in">	
		[not-group=5]
		<ul class="story_icons">
			<li class="fav_btn">
				[add-favorites]<span title="Добавить в закладки"><svg class="icon icon-fav"><use xlink:href="#icon-fav"></use></svg></span>[/add-favorites]
				[del-favorites]<span title="Убрать из закладок"><svg class="icon icon-star"><use xlink:href="#icon-star"></use></svg></span>[/del-favorites]
			</li>
			<li class="edit_btn">
				[edit]<i title="Редактировать">Редактировать</i>[/edit]
			</li>
		</ul>
		[/not-group]
		<h2 class="title">{title}</h2>
		<div class="text share-content"><h4>Поиск мастеров - MEISTRU "РЕЗЮМЕ".</h4>		
			<center>[xfvalue_rezume_foto]</center></br>			
			<div style="color: rgb(255, 255, 255); background-color: rgb(96, 125, 139); padding: 0.625rem;"><span style="font-size: 24px;">Основная информация</span></div>
			<h2>Проживание: [xfvalue_resume_gorod]
			</br>Фамилия: [xfvalue_rezume_familiya]
			</br>Имя: [xfvalue_rezume_name]
			</br>Отчество: [xfvalue_rezume_otchestvo]
			</br>Возвраст: [xfvalue_resume_vozvrast]
			</br>Телефон: [xfvalue_rezume_phone]
			</br>Email: [xfvalue_rezume_email]
			</br>Должность: [xfvalue_resume_doljnost]
			</br>Занятость: [xfvalue_rezume_zanyatost]
			</br>Зарплата: [xfvalue_rezume_zarplata] EUR.
			</br>График: [xfvalue_rezume_grafik]</h2>
			<div style="color: rgb(255, 255, 255); background-color: rgb(96, 125, 139); padding: 0.625rem;"><span style="font-size: 24px;">Личная информация</span></div>
			<h2>Гражданство: [xfvalue_rezume_grajdanstvo]
			</br>Дата рождения: [xfvalue_rezume_data]
			</br>Пол: [xfvalue_rezume_pol]
			</br>Семейное положение: [xfvalue_rezume_semya]
			</br>Дети: [xfvalue_rezume_deti]
			</br>Образование: [xfvalue_rezume_obrazovanie]</h2>
			<div style="color: rgb(255, 255, 255); background-color: rgb(96, 125, 139); padding: 0.625rem;"><span style="font-size: 20px;">Опыт работы</span></div>
			<h2>Опыт работы: [xfvalue_rezume_opit]
			</br>Организация: [xfvalue_rezume_organіzaciya]
			</br>Должность, обязаности, достижения: [xfvalue_rezume_dostijeniya]</h2>
			<div style="color: rgb(255, 255, 255); background-color: rgb(96, 125, 139); padding: 0.625rem;"><span style="font-size: 20px;">Образование</span></div>
			<h2>Название курса: [xfvalue_rezume_kursy]
			</br>Учебное заведения: [xfvalue_rezume_uchebnoe_zavideniya]
			</br>Год окончания: [xfvalue_rezume_god_okonchaniya]
			</br>Продолжительность обучения: [xfvalue_rezume_prodoljitelnost]</h2>
			<div style="color: rgb(255, 255, 255); background-color: rgb(96, 125, 139); padding: 0.625rem;"><span style="font-size: 20px;">Дополнительная информация</span></div>
			<h2>Какие языки вы знаете?: [xfvalue_rezume_]
			</br>Личные качества: [xfvalue_rezume_]
			{full-story}</h2>
			</br>[tags]<div class="tags">Теги: {tags}</div>[/tags] 
			</br>Источник: Бесплатный сайт поиска строительных вакансий и публикация резюме в Литве на: <a href="https://meistru.lt/"> MEISTRU. LT</a>			
			[edit-date]<p class="editdate grey">Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
			[edit-reason]Причина: {edit-reason}[/edit-reason]</p>[/edit-date]
		</div>
		{pages}
		<div class="story_tools">
			<div class="category">
				<svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
				{link-category}
			</div>
			[rating]
				<div class="rate">
					[rating-type-1]<div class="rate_stars">{rating}</div>[/rating-type-1]
					[rating-type-2]
					<div class="rate_like">
					[rating-plus]
						<svg class="icon icon-love"><use xlink:href="#icon-love"></use></svg>
						{rating}
					[/rating-plus]
					</div>
					[/rating-type-2]
					[rating-type-3]
					<div class="rate_like-dislike">
						[rating-plus]<span title="Нравится"><svg class="icon icon-like"><use xlink:href="#icon-like"></use></svg></span>[/rating-plus]
						{rating}
						[rating-minus]<span title="Не нравится"><svg class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></svg></span>[/rating-minus]
					</div>
					[/rating-type-3]
					[rating-type-4]
					<div class="rate_like-dislike">
						<span class="ratingtypeplusminus ratingplus">{likes}</span>
						[rating-plus]<span title="Нравится"><svg class="icon icon-like"><use xlink:href="#icon-like"></use></svg></span>[/rating-plus]
						<span class="ratingtypeplusminus ratingminus">{dislikes}</span>
						[rating-minus]<span title="Не нравится"><svg class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></svg></span>[/rating-minus]
					</div>
					[/rating-type-4]
				</div>
			[/rating]
		</div>
		[fixed]<span class="fixed_label" title="Важная новость"></span>[/fixed]
	</div>
	<div class="meta" >
		<ul class="right" >
			<li class="complaint" title="Жалоба">[complaint]<span class="">Пожаловатся</span>[/complaint]</li>
			<li class="story_date"><svg class="icon icon-info"><span class="grey">  </span><time datetime="{date=Y-m-d}" class="grey">[day-news]{date}[/day-news]</time></li>
		</ul>
		<ul class="left">
			<li> [profile]<b>{fullname}</b>[/profile]</li>
			
		</ul>
	</div>
</article>
<div class="rightside">
	{include file="modules/rightside_fullstory.tpl"}
</div>
<div class="box next-prev">
	[prev-url]<a href="{prev-url}" class="btn" style="background-color: black; color: white;">Предыдущая</a>
[/prev-url]
	[next-url]<a href="{next-url}" class="btn right" style="background-color: black; color: white;" >Следующая</a>[/next-url]
</div>
[banner_google]
{banner_google}
[/banner_google]
<div class="comments"style="border: 1px solid black;">
	<div class="box">
		[comments]<h4 class="heading">Комментарии - отзыв <span class="grey hnum">{comments-num}</span></h4>[/comments]
		<div class="com_list" >
			{comments}
		</div>
	</div>
	{navigation}
	{addcomments}
</div>
<article class="box story[fixed] fixed_story[/fixed] shortstory" style="border: 3px solid black;">
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
		<h2 class="title"><a  href="{full-link}">{title}</a></h2>
		<div class="text share-content">
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
						<span  class="ratingtypeplusminus ratingplus">{likes}</span>
						[rating-plus]<span title="Нравится"><svg class="icon icon-like"><use xlink:href="#icon-like"></use></svg></span>[/rating-plus]
						<span class="ratingtypeplusminus ratingminus">{dislikes}</span>
						[rating-minus]<span title="Не нравится"><svg class="icon icon-dislike"><use xlink:href="#icon-dislike"></use></svg></span>[/rating-minus]
					</div>
					[/rating-type-4]
				</div>
			[/rating]
			<div class="story_tools">
			<div class="category">
				<svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
				{link-category}
			</div>			
		</div>
			<div class="box_in">			
		<div class="tab-content">
			<div class="tab-pane active" id="user1">
				<ul class="usinf">					
					<div id="partsGallery">[xfgiven_manyfotos]
	{include file="assets/unitegallery/tpl/showfull-xfields.tpl"}
[/xfgiven_manyfotos]</div>
					<div class="story_tools">			
					<li><div class="ui-c1 grey">Дата публикации:</div> <div class="ui-c2">{date}</div></li>
					<li><div class="ui-c1 grey">Опубликовал:</div> <div class="ui-c2">[profile]<b>{fullname}</b>[/profile] [not-fullname] Неизвестно[/not-fullname]</div></li>					
					<li><div class="ui-c1 grey">Номер телефона:</div> <div class="ui-c2">
					<!-- Кнопка "Показати телефон" -->
					[not-group=5]
		 <div style="color: rgb(45, 194, 107);" id="phone-container"><a href="#" class="show-phone-button">Показати телефон</a> </div>
					</div></li>
					[/not-group][group=5]<div style="color: rgb(45, 194, 107);">Виден только зарегистрированым пользователям</div>[/group]
					<li><div class="ui-c1 grey">Специальность:</div> <div class="ui-c2">[xfvalue_price_specialnost]</div></li>
					<li><div class="ui-c1 grey">Стаж работы:</div> <div class="ui-c2">[xfvalue_price_staj]</div></li>
					<li><div class="ui-c1 grey">Город</div> <div class="ui-c2">{land}[not-land]Неизвестно[/not-land]</div></li>
					<li><div class="ui-c1 grey">Зарегистрирован</div> <div class="ui-c2">{registration}</div></li>
					<li><div class="ui-c1 grey">Последняя активность</div> <div class="ui-c2">{lastdate}</div></li>
					<li><div class="ui-c1 grey">Статус</div> <div class="ui-c2">[online]<span style="color: #70bb39;">Онлайн</span>[/online][offline]Офлайн[/offline]</div></li>
				</ul>[signature]
					<h4 class="heading">Подпись</h4>
					{signature}
				[/signature]								
			</div>			
		</div>
	</div>		
			[edit-date]<p class="editdate grey">Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
			[edit-reason]Причина: {edit-reason}[/edit-reason]</p>[/edit-date]
		</div>		
		[fixed]<span class="fixed_label" title="Важная новость"></span>[/fixed]
	</div>
	<div class="meta" >
		<ul class="right" >
			<li class="story_date"><svg class="icon icon-info"><span class="grey">  </span><time datetime="{date=Y-m-d}" class="grey">[day-news]{date}[/day-news]</time></li>
		</ul>
		<ul class="left">
			<li><a href="{full-link}" style="background-color: black; color: white;" title="Читать подробнее: {title}"  ><b> > Смотреть < </b></a></li>
		</ul>
	</div>
</article>
[banner_header]
<div class="box banner" style="border: 3px solid black;">
	{banner_header}
</div>
[/banner_header]
<!-- Додаткове поле -->
<!--<div id="phone-value" style="display: none;">[xfvalue_phone]</div> -->

<!-- Кнопка "Показати телефон" -->
<!--<a href="#" id="show-phone-button">Показати телефон</a> -->
<script>
document.querySelector('.show-phone-button').addEventListener('click', function() {
  var phoneContainer = document.getElementById('phone-container');
  var phoneNumber = '[xfvalue_phone]'; // Замініть цей рядок на ваш код отримання номера телефону

  // Відобразити номер телефону і приховати кнопку
  phoneContainer.innerHTML = phoneNumber;
});
</script>
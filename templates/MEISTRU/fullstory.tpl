<article class="box story[fixed] fixed_story[/fixed] fullstory">
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
		<h2 class="title_fullstory">{title}</h2> 
		<div class="text share-content">
            [xfvalue_image_post1]{full-story} 
                                    
			[group=1]
</br>
			<center> 
<h1>☎️<span style="color: rgb(53, 152, 219);"> <a href="tel:[xfvalue_phone]">[xfvalue_phone]</a></h1>
<a href="viber://chat?number=[xfvalue_phone]"><img id="" width="32" height="32" style="border:0" title="viber" src="icon/viber.png" alt="Вайбер"/></a>
<a href="whatsapp://chat?number=[xfvalue_phone]"><img id="" width="32" height="32" style="border:0" title="whatsapp" src="icon/whatsapp.png" alt=""/></a>
<a href="https://t.me/[xfvalue_phone]"><img id="" width="32" height="32" style="border:0" title="telegram" src="icon/telegram.png" alt="Телеграм"/></a></span></center>[/group]
            <br>
           <center>{include file="main-promo.tpl"}</center><br> <br>
              <fieldset>
<legend style="color: red;"><p> Добавьте "бесплатное обьявление""</p></legend>    
    
 <!-- <center>           <h3> Строительвство или ремонт!☎️<span style="color: rgb(53, 152, 219);"> <a href="tel:+37062222411">+37062222411</a></h3></center> -->
 
    в категорию:
 <center><a class="btn-pulse" style="background-color: #4682b4; color: #ffffff;" href="{google_url}">{category}</a></center>

</fieldset>

<!--Реклама на сайте и тарифы на подписку. <a href="/buy.html">Тарифы</a></br>-->
</br>[tags]<div class="tags">Теги: [xfvalue_gorod] {tags}</div>[/tags] 
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
	<div class="meta">
		<ul class="right">
			<li class="complaint" title="Жалоба">[complaint]<span style="color: rgb(224, 62, 45);">Жалоба</span> [/complaint]</li>
			<!--<li class="grey" title="Просмотров: {views}"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> {views}</li>-->
			<time datetime="{date=Y-m-d}" class="grey">[day-news]{date}[/day-news]</time>
            <!--<li title="Комментариев: {comments-num}">[com-link]<svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> {comments-num}[/com-link]</li>-->
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
	[prev-url]<a href="{prev-url}" class="btn">Назад</a>[/prev-url]
	[next-url]<a href="{next-url}" class="btn right">Вперед</a>[/next-url]
</div>

[banner_stripe]
<div class="box banner">
    <div class="ads_block">
  <h2>Здесь может быть ваша реклама от 1 EUR/день. <a href="https://meistru.lt/buy.html">Оплатить</a></h2>
</div>

<div style="text-align: center;">
    <!-- Здесь код AdSense -->
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-3637655218748240"
         data-ad-slot="ВАШ_СЛОТ"
         data-ad-format="auto"></ins>
    <script>
         (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
[/banner_stripe]
<div class="comments">
	<div class="box">
		[comments]<h4 class="heading">Комментарии <span class="grey hnum">{comments-num}</span></h4>[/comments]
		<div class="com_list">
			{comments}
		</div>
	</div>
	{navigation}
<div class="comments" style="border: 1px solid black;">{addcomments}</div>
</div>
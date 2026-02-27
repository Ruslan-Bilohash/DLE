<article class="box story[fixed] fixed_story[/fixed] shortstory" style="border: 1px solid black;">
	<div class="box_in">
		[not-group=5]
		<ul class="story_icons">
			<li class="edit_btn">
				[edit]<i title="Редактировать">Редактировать</i>[/edit]
			</li>
		</ul>
		[/not-group]
		<h2  class="title" ><a  href="{full-link}">{title}</a></h2>
		<div class="text">
		<center><a href="{full-link}"><img src="{image-1}" alt="Изображение для новости, статьи, прайса, категории, обьявления, недвижимость, поиск работы"></a></center>
			{short-story limit="250"}
			</br>[tags]<div class="tags">Теги: {tags}</div>[/tags]
			[edit-date]<p class="editdate grey">Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
			[edit-reason]Причина: {edit-reason}[/edit-reason]</p>[/edit-date]
		</div>
		<div class="story_tools">
			<div class="category">
				<svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
				{link-category}
			</div>
			
		</div>
		[fixed]<span class="fixed_label" title="Важная новость"></span>[/fixed]
	</div>
	<div style="background-color: black; color: white;" class="meta">
       <a class="btn" style="background-color: yellow; color: black;" href="{full-link}" title="Читать подробнее: {title}" >> Смотреть <</a> 
		<ul class="right">		
			<li class="story_date"> </span><time style="background-color: black; color: white; datetime="{date=Y-m-d}" class="grey">[day-news]{date}[/day-news]</time></li>
			
		</ul>
		<ul class="left">
		</ul>
	</div>
</article>

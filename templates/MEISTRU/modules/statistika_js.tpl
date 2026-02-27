<!-- / Статистика -->
<div class="block top_block">
		<h4 class="title">
            
            <b><p><SCRIPT language=JavaScript>
d0 = new Date('Тут дату создания сайта! Пример: 06 17, 2023');
d1 = new Date();
dt = (d1.getTime() - d0.getTime()) / (1000*60*60*24);
document.write('Этот сайт живет <B>' + Math.round(dt) + '</B>-й день.');
</SCRIPT></p></b></h4>
		<ul class="lastcomm">
		    <script>
function updateTime() {
  const now = new Date();
  const options = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric', hour: '2-digit', minute: '2-digit', second: '2-digit' };
  const formattedDate = now.toLocaleDateString('lt-LT', options);
  document.getElementById('datetime').textContent = formattedDate;
}

// Обновляем время каждую секунду
setInterval(updateTime, 1000);
</script>

<body>
<p><span id="datetime"></span></p>
			<p>Публикаций за сутки {stats_day}</p>
		<p>Публикаций за неделю {stats_week}</p>
		<p>Публикаций за месяц {stats_month}</p>
		<p>Публикаций за все время {allcount}</p>
	    <!-- в разработке Категориий: {stats_cat} -->
		</ul>
	</div>
	<!-- / Статистика -->
   <style>
  .categories {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
  }
  .category-column {
    flex: 0 1 calc(33.33% - 20px); /* Колонки занимают 1/3 ширины для ПК и планшетов */
    margin: 0 10px;
    border: 1px solid #ddd;
    padding: 10px;
    box-sizing: border-box; /* Учитывает padding в расчете ширины */
  }
  h3 {
    text-align: center;
  }
  ul {
    list-style: none;
    padding: 0;
  }
  li {
    margin: 5px 0;
  }
  button {
    display: block;
    margin: 10px auto 0;
    padding: 5px 15px;
    background-color: #4CAF50;
    color: white;
    border: none;
    border-radius: 2px;
    cursor: pointer;
    width: 60%; /* Ширина кнопки на всю колонку */
    box-sizing: border-box; /* Учитывает padding в ширину */
    transition: background-color 0.3s ease; /* Плавное изменение фона */
  }
  button:hover {
    background-color: #4CAF50;
  }
  .more-content {
    display: none;
    margin-top: 10px;
  }

  /* Мобильная версия (экраны до 768px) */
  @media (max-width: 768px) {
    .category-column {
      flex: 0 1 100%; /* Одна колонка на всю ширину */
      margin: 10px 0; /* Убираем боковые отступы, оставляем верхний/нижний */
    }
    button {
      width: 80%; /* Увеличиваем ширину кнопки для мобильных */
    }
  }

  /* Планшеты (опционально, если нужно уточнить, от 769px до 1024px) */
  @media (min-width: 769px) and (max-width: 1024px) {
    .category-column {
      flex: 0 1 calc(33.33% - 20px); /* Сохраняем 3 колонки */
    }
  }
</style>

 
 <center><h1>Сайт услуг и обьявлений №1 в Литве.</h1></center>
    <center><span class="native-emoji noncontenteditable">🔥Мы обновили навигацию и категории сайта🔥</span></center>
    [group=5] 
     <p><center><h6> Некоторые категории временно недоступны, так как после обновления они пусты. Чтобы активировать категорию, добавьте первое объявление.</h6></center>
    <p><center><h6> Мы обновили дизайн, учитывая ваши отзывы о навигации. Спасибо, что помогаете нам становиться лучше!</h6></center>
[/group]
        
        <!-- Первые 3 колонки -->
<div class="categories">
  <div class="category-column">
    <h3 style="background-color: black; color: white;">
  <a href="/index.php?do=cat&category=construction-work" style="color: white;">Строительные работы</a>
</h3><ul>
  <li><a href="/index.php?do=cat&category=demolition_works">Демонтажные работы</a></li>
  <li><a href="/index.php?do=cat&category=facade_works">Фасадные работы</a></li>
  <li><a href="/index.php?do=cat&category=roofing_works">Кровельные работы</a></li>
  
  <div id="more-building" class="more-content">
    <li><a href="/index.php?do=cat&category=house_building">Строительство домов</a></li>
    <li><a href="/index.php?do=cat&category=management_evaluation">Управление и оценка</a></li>
    <li><a href="/index.php?do=cat&category=architecture_design">Архитектура и проектирование</a></li>
    <li><a href="/index.php?do=cat&category=bricklaying">Кладка кирпича</a></li>
    <li><a href="/index.php?do=cat&category=concrete_foundation_works">Бетонные и фундаментные работы</a></li>
    <li><a href="/index.php?do=cat&category=road_works">Дорожные работы</a></li>
 <li><a href="/index.php?do=cat&category=welding_works">Сварочные работы</a></li>
    <li><a href="/index.php?do=cat&category=heating_systems">Системы отопления</a></li>
    <li><a href="/index.php?do=cat&category=air_conditioning_installation">Установка кондиционеров и вентиляции</a></li>
    <li><a href="/index.php?do=cat&category=plumbing_sewerage">Водопровод и канализация</a></li>
    <li><a href="/index.php?do=cat&category=earthworks">Земляные работы</a></li>
    <li><a href="/index.php?do=cat&category=gas_connection">Подключение газа</a></li>
    <li><a href="/index.php?do=cat&category=solar_panels_installation">Установка солнечных электростанций</a></li>
    <li><a href="/index.php?do=cat&category=fence_installation">Установка заборов и ворот</a></li>
    <li><a href="/index.php?do=cat&category=handymen">Разнорабочие</a></li>
    <li><a href="/index.php?do=cat&category=scaffolding">Строительные леса</a></li>
    <li><a href="/index.php?do=cat&category=other_construction_services">Другие строительные услуги</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-building')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Отделочные работы</h3>
    
    <ul>
  <li><a href="/index.php?do=cat&category=apartment_renovation">Ремонт квартиры</a></li>
  <li><a href="/index.php?do=cat&category=room_renovation">Ремонт помещений</a></li>
  <li><a href="/index.php?do=cat&category=painting_works">Малярные работы</a></li>
  
  <div id="more-finishing" class="more-content">
    <li><a href="/index.php?do=cat&category=flooring_works">Укладка полов</a></li>
    <li><a href="/index.php?do=cat&category=tiling_works">Работы с плиткой</a></li>
    <li><a href="/index.php?do=cat&category=plastering_works">Штукатурные работы</a></li>
    <li><a href="/index.php?do=cat&category=interior_design">Дизайн интерьеров</a></li>
    <li><a href="/index.php?do=cat&category=furniture_assembly">Сборка мебели</a></li>
    <li><a href="/index.php?do=cat&category=ceiling_works">Работы с потолками</a></li>
    <li><a href="/index.php?do=cat&category=window_installation">Установка окон</a></li>
    <li><a href="/index.php?do=cat&category=door_installation">Установка дверей</a></li>
    <li><a href="/index.php?do=cat&category=wallpapering">Поклейка обоев</a></li>
    <li><a href="/index.php?do=cat&category=insulation_works">Теплоизоляционные работы</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-finishing')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Бытовой ремонт</h3>
   <ul>
  <li><a href="/index.php?do=cat&category=handyman">Мастер по дому</a></li>
  <li><a href="/index.php?do=cat&category=plumbing_works">Сантехнические работы</a></li>
  <li><a href="/index.php?do=cat&category=electrician_services">Услуги электрика</a></li>
  
  <div id="more-domestic" class="more-content">
    <li><a href="/index.php?do=cat&category=appliance_repair">Ремонт бытовой техники</a></li>
    <li><a href="/index.php?do=cat&category=locksmith_services">Услуги слесаря</a></li>
    <li><a href="/index.php?do=cat&category=cleaning_services">Услуги по уборке</a></li>
    <li><a href="/index.php?do=cat&category=garden_maintenance">Уход за садом</a></li>
    <li><a href="/index.php?do=cat&category=painting_services">Услуги по покраске</a></li>
    <li><a href="/index.php?do=cat&category=air_conditioning_repair">Ремонт кондиционеров</a></li>
    <li><a href="/index.php?do=cat&category=furniture_repair">Ремонт мебели</a></li>
    <li><a href="/index.php?do=cat&category=plumbing_repair">Ремонт сантехники</a></li>
    <li><a href="/index.php?do=cat&category=lighting_installation">Установка освещения</a></li>
    <li><a href="/index.php?do=cat&category=handyman_service">Услуги разнорабочего</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-domestic')">Показать ещё</button>
  </div>
</div>

<!-- Новые 3 колонки -->
<div class="categories">
  <div class="category-column">
    <h3>Услуги по уборке</h3>
    <ul>
  <li><a href="/index.php?do=cat&category=house_cleaning">Уборка жилых помещений</a></li>
  <li><a href="/index.php?do=cat&category=furniture_cleaning">Чистка мебели, химчистка</a></li>
  <li><a href="/index.php?do=cat&category=commercial_cleaning">Уборка коммерческих помещений</a></li>
  
  <div id="more-cleaning" class="more-content">
    <li><a href="/index.php?do=cat&category=building_cleaning">Уборка зданий</a></li>
    <li><a href="/index.php?do=cat&category=chimney_sweeper_services">Услуги Трубочиста</a></li>
    <li><a href="/index.php?do=cat&category=territory_cleaning">Уборка территории</a></li>
    <li><a href="/index.php?do=cat&category=other_cleaning_services">Другие услуги по уборке</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-cleaning')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Сад и земельные работы</h3>
  <ul>
  <li><a href="/index.php?do=cat&category=landscaping">Ландшафтные работы</a></li>
  <li><a href="/index.php?do=cat&category=gardener_services">Услуги садовника</a></li>
  <li><a href="/index.php?do=cat&category=lawn_mowing">Покосить газон</a></li>
  
  <div id="more-garden" class="more-content">
    <li><a href="/index.php?do=cat&category=arborist_services">Услуги арбориста</a></li>
    <li><a href="/index.php?do=cat&category=topographer_services">Услуги топографа</a></li>
    <li><a href="/index.php?do=cat&category=other_garden_services">Другие садовые работы</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-garden')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Бытовые услуги</h3>
<ul>
  <li><a href="/index.php?do=cat&category=housekeeper_services">Услуги домохозяйки</a></li>
  <li><a href="/index.php?do=cat&category=seamstress_services">Услуги швеи</a></li>
  <li><a href="/index.php?do=cat&category=knitting">Вязание</a></li>
  
  <div id="more-domestic-services" class="more-content">
    <li><a href="/index.php?do=cat&category=watch_repair">Ремонт часов, очков, сумок</a></li>
    <li><a href="/index.php?do=cat&category=clothing_shoes_repair">Ремонт одежды и обуви</a></li>
    <li><a href="/index.php?do=cat&category=jewelry_repair">Ремонт ювелирных изделий</a></li>
    <li><a href="/index.php?do=cat&category=caregiver_services">Услуги сиделки</a></li>
    <li><a href="/index.php?do=cat&category=nanny_services">Услуги няни</a></li>
    <li><a href="/index.php?do=cat&category=pet_care">Уход за животными</a></li>
    <li><a href="/index.php?do=cat&category=other_domestic_services">Другие бытовые услуги</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-domestic-services')">Показать ещё</button>
  </div>
    <!-- Новые 3 колонки -->
<div class="categories">
  <div class="category-column">
    <h3>Дизайн, искусство, реклама</h3>
    <ul>
  <li><a href="/index.php?do=cat&category=designer_services">Услуги дизайнера</a></li>
  <li><a href="/index.php?do=cat&category=artists">Художники</a></li>
  <li><a href="/index.php?do=cat&category=logo_business_cards">Разработка логотипов, визиток</a></li>
  
  <div id="more-design" class="more-content">
    <li><a href="/index.php?do=cat&category=outdoor_advertising">Изготовление наружной рекламы</a></li>
    <li><a href="/index.php?do=cat&category=printing_services">Услуги печати</a></li>
    <li><a href="/index.php?do=cat&category=other_design_services">Другие услуги по дизайну</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-design')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Доставки и перевозки</h3>
   <ul>
  <li><a href="/index.php?do=cat&category=courier_services">Услуги курьера</a></li>
  <li><a href="/index.php?do=cat&category=furniture_transport">Перевозка мебели и техники</a></li>
  <li><a href="/index.php?do=cat&category=garbage_snow_leaf_removal">Вывоз мусора, снега и листьев</a></li>
  
  <div id="more-delivery" class="more-content">
    <li><a href="/index.php?do=cat&category=passenger_transportation">Пассажирские перевозки</a></li>
    <li><a href="/index.php?do=cat&category=loader_services">Услуги грузчика</a></li>
    <li><a href="/index.php?do=cat&category=vehicle_rental">Аренда транспорта</a></li>
    <li><a href="/index.php?do=cat&category=international_transportation">Международные перевозки</a></li>
    <li><a href="/index.php?do=cat&category=freight_specialized_transport">Грузовые/специальные перевозки</a></li>
    <li><a href="/index.php?do=cat&category=tow_truck_services">Услуги автоэвакуатора</a></li>
    <li><a href="/index.php?do=cat&category=other_transport_services">Другие Услуги</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-delivery')">Показать ещё</button>
  </div>
<!-- Новые 3 колонки -->
  <div class="category-column">
    <h3>Изготовление мебели и предметов интерьера</h3>
   <ul>
  <li><a href="/index.php?do=cat&category=carpenter_services">Столяр - Плотник</a></li>
  <li><a href="/index.php?do=cat&category=custom_kitchen_furniture">Кухня, мебель под заказ</a></li>
  <li><a href="/index.php?do=cat&category=custom_built_in_wardrobes">Изготовление встроенных шкафов</a></li>
  
  <div id="more-furniture" class="more-content">
    <li><a href="/index.php?do=cat&category=glassworks">Услуги стекольщика</a></li>
    <li><a href="/index.php?do=cat&category=door_manufacturing">Изготовление дверей</a></li>
    <li><a href="/index.php?do=cat&category=stair_manufacturing">Изготовление лестниц</a></li>
    <li><a href="/index.php?do=cat&category=blinds_curtains">Жалюзи и карнизы</a></li>
    <li><a href="/index.php?do=cat&category=blacksmithing">Кузнечные работы</a></li>
    <li><a href="/index.php?do=cat&category=other_furniture_services">Другие услуги с мебелью</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-furniture')">Показать ещё</button>
  </div>
</div>
    
</div>
<div class="categories">
  <div class="category-column">
    <h3>Профессиональные услуги</h3>
   <ul>
  <li><a href="/index.php?do=cat&category=legal_services">Юридические услуги</a></li>
  <li><a href="/index.php?do=cat&category=financial_services">Финансовые услуги</a></li>
  <li><a href="/index.php?do=cat&category=translation_services">Переводы</a></li>
  
  <div id="more-professional-services" class="more-content">
    <li><a href="/index.php?do=cat&category=real_estate_broker">Услуги маклера по недвижимости</a></li>
    <li><a href="/index.php?do=cat&category=insurance_agent">Услуги страхового агента</a></li>
    <li><a href="/index.php?do=cat&category=security_services">Услуги безопасности и охраны</a></li>
    <li><a href="/index.php?do=cat&category=other_professional_services">Другие услуги</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-professional-services')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Фото, видео и аудио</h3>
   <ul>
  <li><a href="/index.php?do=cat&category=photographers">Фотографы</a></li>
  <li><a href="/index.php?do=cat&category=video_shooting">Видео съёмка</a></li>
  <li><a href="/index.php?do=cat&category=audio_services">Аудио услуги</a></li>

  <div id="more-photo-video" class="more-content">
    <li><a href="/index.php?do=cat&category=other_photo_video_services">Другие фото, видео услуги</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-photo-video')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Организация мероприятий</h3>
   <ul>
  <li><a href="/index.php?do=cat&category=hosts_wedding">Ведущие торжеств/свадеб</a></li>
  <li><a href="/index.php?do=cat&category=performers_animators">Артисты/Аниматоры</a></li>
  <li><a href="/index.php?do=cat&category=musicians_dj">Музыканты/DJ</a></li>

  <div id="more-event-services" class="more-content">
    <li><a href="/index.php?do=cat&category=caterers_baristas">Кондитеры/Кейтеринг/Бармен</a></li>
    <li><a href="/index.php?do=cat&category=florists_decor">Флористы/Декор</a></li>
    <li><a href="/index.php?do=cat&category=event_rentals">Аренда на праздник</a></li>
    <li><a href="/index.php?do=cat&category=other_event_services">Другое</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-event-services')">Показать ещё</button>
  </div>
</div>
    <div class="categories">
  <div class="category-column">
    <h3>Интернет и ИТ услуги</h3>
    <ul>
  <li><a href="/index.php?do=cat&category=computer_help">Компьютерная помощь</a></li>
  <li><a href="/index.php?do=cat&category=website_development">Создание сайтов</a></li>
  <li><a href="/index.php?do=cat&category=seo_optimization">SEO оптимизация сайта</a></li>

  <div id="more-it" class="more-content" style="display:none;">
    <li><a href="/index.php?do=cat&category=social_media_work">Работа в социальных сетях</a></li>
    <li><a href="/index.php?do=cat&category=copywriting">Копирайтинг, работа с текстом</a></li>
    <li><a href="/index.php?do=cat&category=digital_marketing">Дигитальный маркетинг</a></li>
    <li><a href="/index.php?do=cat&category=presentation_infographics">Создание презентаций, инфографики</a></li>
    <li><a href="/index.php?do=cat&category=graphic_design_animation">Графический дизайн и анимация</a></li>
    <li><a href="/index.php?do=cat&category=programming_services">Услуги программиста</a></li>
    <li><a href="/index.php?do=cat&category=game_app_development">Разработка игр и приложений</a></li>
    <li><a href="/index.php?do=cat&category=networks_security">Сети и безопасность</a></li>
    <li><a href="/index.php?do=cat&category=other_it_services">Другие IT услуги</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-it')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Репетиторы и инструкторы</h3>
    <ul>
  <li><a href="/index.php?do=cat&category=foreign_language_tutors">Репетиторы иностранных языков</a></li>
  <li><a href="/index.php?do=cat&category=school_subject_tutors">Репетиторы по школьным предметам</a></li>
  <li><a href="/index.php?do=cat&category=music_vocal_teachers">Преподаватели музыки и вокала</a></li>

  <div id="more-tutors" class="more-content" style="display:none;">
    <li><a href="/index.php?do=cat&category=speech_therapists">Логопеды</a></li>
    <li><a href="/index.php?do=cat&category=driving_instructors">Автоинструкторы</a></li>
    <li><a href="/index.php?do=cat&category=fitness_yoga">Фитнес и йога</a></li>
    <li><a href="/index.php?do=cat&category=sports_instructors">Спортивный инструктор</a></li>
    <li><a href="/index.php?do=cat&category=other_tutoring_services">Другие услуги репетиторов</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-tutors')">Показать ещё</button>
  </div>

  <div class="category-column">
    <h3>Ремонт электротехники</h3>
    <ul>
  <li><a href="/category/refrigerator-repair">Ремонт холодильника</a></li>
  <li><a href="/category/washing-machine-repair">Ремонт стиральной машинки</a></li>
  <li><a href="/category/dishwasher-repair">Ремонт посудомоечной машины</a></li>

  <div id="more-electronics-repair" class="more-content" style="display:none;">
    <li><a href="/category/dryer-repair">Ремонт сушильных машины</a></li>
    <li><a href="/category/stove-repair">Ремонт плиты</a></li>
    <li><a href="/category/household-appliance-repair">Ремонт бытовой техники</a></li>
    <li><a href="/category/phone-repair">Ремонт телефонов</a></li>
    <li><a href="/category/computer-tablet-repair">Ремонт компьютеров и планшетов</a></li>
    <li><a href="/category/audio-video-photo-repair">Ремонт аудио, видео и фото</a></li>
    <li><a href="/category/digital-technology-repair">Ремонт цифровой техники</a></li>
    <li><a href="/category/office-equipment-repair">Ремонт оргтехники</a></li>
    <li><a href="/category/power-tool-repair">Ремонт электроинструментов</a></li>
    <li><a href="/category/other-equipment-repair">Ремонт другой техники</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-electronics-repair')">Показать ещё</button>
  </div>
</div>
    <div class="categories">
  <!-- Ремонт транспорта -->
  <div class="category-column">
    <h3>Ремонт транспорта</h3>
    <ul>
  <li><a href="/category/car-diagnostics">Общая диагностика автомобиля</a></li>
  <li><a href="/category/tire-repair">Шиномонтаж</a></li>
  <li><a href="/category/car-electrical-repair">Ремонт автоэлектрики</a></li>

  <div id="more-transport-repair" class="more-content" style="display:none;">
    <li><a href="/category/body-repair">Кузовные работы</a></li>
    <li><a href="/category/engine-repair">Ремонт двигателя</a></li>
    <li><a href="/category/comprehensive-repair">Комплексный ремонт</a></li>
    <li><a href="/category/window-tinting">Ремонт и тонировка автостёкол</a></li>
    <li><a href="/category/car-air-conditioner">Обслуживание автокондиционера</a></li>
    <li><a href="/category/motorcycle-repair">Ремонт мототехники</a></li>
    <li><a href="/category/bicycle-repair">Ремонт велосипедов, колясок, самокатов</a></li>
    <li><a href="/category/car-wash">Уборка автосалона</a></li>
    <li><a href="/category/roadside-assistance">Помощь на дороге</a></li>
    <li><a href="/category/other-transport-repair">Другой ремонт транспорта</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-transport-repair')">Показать ещё</button>
  </div>

  <!-- Красота и здоровье -->
  <div class="category-column">
    <h3>Красота и здоровье</h3>
    <ul>
  <li><a href="/category/hairdresser">Услуги парикмахера</a></li>
  <li><a href="/category/manicure-pedicure">Маникюр и педикюр</a></li>
  <li><a href="/category/cosmetologist">Услуги косметолога</a></li>

  <div id="more-beauty-health" class="more-content" style="display:none;">
    <li><a href="/category/makeup-artist">Услуги визажиста</a></li>
    <li><a href="/category/stylist">Услуги стилиста</a></li>
    <li><a href="/category/eyelash-care">Уход за ресницами</a></li>
    <li><a href="/category/eyebrow-care">Уход за бровями</a></li>
    <li><a href="/category/massage">Услуги массажиста</a></li>
    <li><a href="/category/hair-removal">Депиляция</a></li>
    <li><a href="/category/dietologist">Услуги диетолога</a></li>
    <li><a href="/category/psychologist">Услуги психолога</a></li>
    <li><a href="/category/tattoo-piercing">Тату и Пирсинг</a></li>
    <li><a href="/category/other-beauty-health-services">Другие услуги по красоте и здоровью</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-beauty-health')">Показать ещё</button>
  </div>

  <!-- Другие услуги -->
  <div class="category-column">
    <h3>Навигация</h3>
   <ul>
  <li><a href="/category/cleaning-services">Настройки</a></li>
  <li><a href="/category/personal-assistants">Добавить обьявление</a></li>
  <li><a href="/category/translators">Написать нам</a></li>

  <div id="more-other-services" class="more-content" style="display:none;">
    <li><a href="/category/technical-support">Техническая поддержка</a></li>
    <li><a href="/category/pet-sitting">Мои обьявления</a></li>
    <li><a href="/category/other-services">Справка</a></li>
  </div>
</ul>

    <button onclick="toggleContent('more-other-services')">Показать ещё</button>
  </div>
</div>

    
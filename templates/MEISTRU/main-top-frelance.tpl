<style>
        /* Центрирование заголовка */
        .center {
            text-align: center;
            padding: 20px 0;
        }

        .center h1 {
            font-size: 28px;
            margin-bottom: 10px;
        }

        .center a {
            color: #ff4500;
            text-decoration: none;
        }

        .center a:hover {
            text-decoration: underline;
        }

        /* Стили для колонок */
        .categories2 {
            display: grid;
            grid-template-columns: repeat(3, 1fr); /* 3 колонки на ПК */
            gap: 5px; /* Расстояние между колонками */
            width: 100%; /* Полная ширина */
            padding: 0 15px;
            box-sizing: border-box;
        }

        .category-column2 {
            background: #f9f9f9;
            padding: 15px;
            border-radius: 10px;
            text-align: center;
        }

        .category-column2 h3 {
            background-color: orange;
            color: white;
            padding: 10px;
            margin: -15px -15px 15px; /* Выравнивание по ширине */
            border-radius: 10px 10px 0 0;
        }

        .category-column2 h4 {
            margin: 10px 0;
            font-size: 18px;
        }

        .category-column2 img {
            max-width: 100%; /* Адаптивная ширина изображения */
            height: auto;
            border-radius: 30px;
        }

        .category-column2 b {
            display: block;
            margin: 10px 0;
            font-size: 14px;
        }

        .category-column2 button {
            background-color: green;
            color: white;
            border: none;
            padding: 8px 12px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .category-column2 button:hover {
            background-color: #ff8c00;
        }

        .category-column2 a {
            color: #ff4500;
            text-decoration: none;
        }

        /* Адаптивность */
        @media (max-width: 1024px) {
            .categories2 {
                grid-template-columns: repeat(2, 1fr); /* 2 колонки на планшетах */
            }
        }

        @media (max-width: 600px) {
            .categories2 {
                grid-template-columns: 1fr; /* 1 колонка на телефонах */
            }
        }
    </style>
</head>
<body>
    <div class="center">
        <h1>ТОП Самые активные пользователи сайта</h1>
        {include file="main-counter.tpl"}</br>
    <center>{include file="main-promo.tpl"}</br></center>
        Только проверенные исполнители! <a href="/pay-block-main.html">Как сюда попасть?</a> 
    </div>
    [group=5] 
        <p><center><h6></h6></center></p>
    [/group]
    <!-- Первые 3 колонки -->
    <div class="categories2">
        <div class="category-column2">
            <h3>Строительные работы</h3>
            <h4>Руслан, 31 год. <a href="/index.php?do=xfsearch&xfname=gorod&xf=%D0%B2%D0%B8%D0%BB%D1%8C%D0%BD%D1%8E%D1%81">Вильнюс</a></h4>
            <img title="Фотография исполнителя" src="icon/main/mycreative.jpg" alt="avatar_фрилансера"/></a>
            <center>На сайте: с 18.06.2023<br>
            <b>Полный цикл ремонта: быстро, качественно, с гарантией и договором!</b></center>
            <a href="/index.php?subaction=userinfo&user=ukrbud.lt"><button>Показать профиль</button></a>
        </div>
        <div class="category-column2">
            <h3>Услуги по уборке</h3>
            <h4>Валерия, 26 лет. <a href="/index.php?do=xfsearch&xfname=gorod&xf=%D0%B2%D0%B8%D0%BB%D1%8C%D0%BD%D1%8E%D1%81">Вильнюс</a></h4>
            <img title="Фотография исполнителя" src="icon/main/valeriia.jpg" alt="avatar_фрилансера"/>
            <center>На сайте: с 20.12.2023<br>
            <b>Профессиональная уборка в Вильнюсе — чистота и уют в вашем доме!</b></center>
            <a href="/index.php?subaction=userinfo&user=Valeria%20Pilipiuk"><button>Показать профиль</button></a>
        </div>
        <div class="category-column2">
            <h3>Художники и Тату</h3>
            <h4>Алина, 22 года. <a href="/index.php?do=xfsearch&xfname=gorod&xf=%D0%B2%D0%B8%D0%BB%D1%8C%D0%BD%D1%8E%D1%81">Вильнюс</a></h4>
            <img title="Фотография исполнителя" src="icon/main/alina.png" alt="avatar_фрилансера"/>
            <center>На сайте: с 26.12.2023<br>
            <b>Живу в Вильнюсе и создаю портреты на заказ! Уникальные, душевные, с вниманием к деталям</b></center>
            <a href="/index.php?subaction=userinfo&user=Alinka"><button>Показать профиль</button></a>
        </div>
        <div class="category-column2">
            <h3>Не боится работы</h3>
            <h4>Алексей, 24 года. <a href="/index.php?do=xfsearch&xfname=gorod&xf=%D0%B2%D0%B8%D0%BB%D1%8C%D0%BD%D1%8E%D1%81">Вильнюс</a></h4>
            <img title="Фотография исполнителя" src="icon/main/alexei.jpg" alt="avatar_фрилансера"/>
            <center>На сайте: с 12.10.2024<br>
            <b>Не боюсь работать, интересует любаю работа, уборка, подсобка, помощь по дому.</b></center>
            <a href="/index.php?subaction=userinfo&user=Алексей%20Любашенко"><button>Показать профиль</button></a>
        </div>
        <div class="category-column2">
            <h3>Как сюда попасть?</h3>
            <h4>Рекламный блок. <a href="/buy.html">Оплатить</a></h4>
            <a href="/buy.html"><img title="Фотография исполнителя" src="icon/main/reklama.jpg" alt="avatar_фрилансера"/></a>
            <center>Здесь может быть ваша реклама!<br>
            <b>Если вы хотите выделится из толпы</b></center>
            <a href="/buy.html"><button>Посмотреть детали</button></a>
        </div>        
    </div>
  
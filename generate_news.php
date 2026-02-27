<?php
// Включаем отладку для диагностики ошибок
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

// Определяем константы для подключения к базе данных
define("DBHOST", "localhost");
define("DBNAME", "");
define("DBUSER", "");
define("DBPASS", "");
define("PREFIX", "dle");
define("COLLATE", "utf8mb4");

// Подключаемся к базе данных
$db = new mysqli(DBHOST, DBUSER, DBPASS, DBNAME);
if ($db->connect_error) {
    die("Ошибка подключения: " . $db->connect_error);
}

// Устанавливаем кодировку
if (!$db->set_charset(COLLATE)) {
    die("Ошибка установки кодировки: " . $db->error);
}

// Проверяем, передан ли ID категории через GET
if (!isset($_GET['cat']) || !is_numeric($_GET['cat'])) {
    die("Укажите ID категории через параметр ?cat= в URL, например ?cat=236");
}
$category_id = (int)$_GET['cat'];

// Получаем название категории
$result = $db->query("SELECT name FROM " . PREFIX . "_category WHERE id = '$category_id'");
if (!$result || $result->num_rows == 0) {
    die("Категория с ID $category_id не найдена.");
}
$category = $result->fetch_assoc();
$category_name = $category['name'];

// Функция для генерации SEO-оптимизированного заголовка новости
function generateTitle($category_name) {
    $templates = [
        "Услуги мастеров по $category_name в Вильнюсе и Литве",
        "$category_name: Вызов специалистов в Вильнюсе по лучшим ценам",
        "Профессиональные исполнители $category_name в Литве"
    ];
    return $templates[array_rand($templates)];
}

// Функция для генерации SEO-оптимизированного краткого описания с изображением
function generateShortStory($category_name) {
    $templates = [
        "Нужны услуги мастеров по $category_name в Вильнюсе? Вызовите специалистов прямо сейчас! Качественные строительные работы по доступным расценкам в Литве.",
        "Профессиональные исполнители $category_name в Вильнюсе и Литве. Узнайте расценки на услуги мастеров по вызову и закажите работу уже сегодня!",
        "Ищете специалистов по $category_name? Мастера в Вильнюсе готовы выполнить строительные работы быстро и недорого. Звоните!"
    ];
    $short_story = $templates[array_rand($templates)];
    
    // Добавляем изображение в конец краткого описания
    $short_story .= '<p><img src="https://meistru.lt/logo.webp" alt="" style="display: block; margin-left: auto; margin-right: auto;"></p>';
    
    return $short_story;
}

// Функция для генерации полного описания
function generateFullStory($category_name) {
    $templates = [
        "Мы предлагаем услуги мастеров по вызову для $category_name в Вильнюсе и по всей Литве. Наши специалисты обладают большим опытом в строительных работах, гарантируют качество и выполняют заказы в кратчайшие сроки. Узнайте расценки на услуги исполнителей, получите бесплатную консультацию и вызовите мастера прямо сейчас! Надежность, профессионализм и доступные цены — ваш лучший выбор в Литве.",
        "Вам нужны профессиональные исполнители для $category_name? Мы предоставляем услуги мастеров по вызову в Вильнюсе и других городах Литвы. От мелких ремонтных задач до крупных строительных проектов — наши специалисты справятся с любым заказом. Уточните расценки, свяжитесь с нами и закажите услуги уже сегодня!",
        "Качественные $category_name от мастеров в Вильнюсе и Литве. Вызов специалистов доступен в любое время — просто оставьте заявку или позвоните. Мы предлагаем конкурентные расценки на строительные работы, индивидуальный подход и гарантию результата. Доверьте задачу профессионалам!"
    ];
    return $templates[array_rand($templates)];
}

// Функция для генерации ключевых слов
function generateKeywords($category_name) {
    $base_keywords = "услуги мастеров по вызову, специалисты, исполнители, расценки, строительные работы, Вильнюс, Литва, заказать, качественно, недорого";
    $specific_keywords = strtolower($category_name);
    return "$category_name, $specific_keywords в Вильнюсе, $specific_keywords Литва, $base_keywords";
}

// Функция для генерации метатега Title
function generateMetatitle($category_name) {
    return "$category_name в Вильнюсе и Литве: Услуги мастеров, расценки";
}

// Данные для новости
$date = date("Y-m-d H:i:s"); // Текущая дата и время
$author = "MEISTRU"; // Автор
$approve = 0; // На модерацию
$tags_value = "Vilnius, Kaunas, Klaipeda, Siauliai, Panevezys, Alytus, Marijampole, Mazeikiai, Jonava, Utena, Вильнюс, Каунас, Клайпеда, Шяуляй, Паневежис, Алитус, Мариямполе, Мажейкяй, Йонава, Утена";
$xfields_value = "gorod|$tags_value"; // Дополнительное поле gorod

// Генерируем содержимое новости
$new_title = generateTitle($category_name);
$short_story = generateShortStory($category_name);
$full_story = generateFullStory($category_name);
$keywords = generateKeywords($category_name);
$metatitle = generateMetatitle($category_name);
$tags = $tags_value;

// Экранируем данные
$new_title = $db->real_escape_string($new_title);
$short_story = $db->real_escape_string($short_story);
$full_story = $db->real_escape_string($full_story);
$keywords = $db->real_escape_string($keywords);
$metatitle = $db->real_escape_string($metatitle);
$tags = $db->real_escape_string($tags);
$xfields = $db->real_escape_string($xfields_value);

// Создаем новость
$query = "INSERT INTO " . PREFIX . "_post (date, autor, title, short_story, full_story, xfields, category, approve, metatitle, keywords, tags) 
          VALUES ('$date', '$author', '$new_title', '$short_story', '$full_story', '$xfields', '$category_id', '$approve', '$metatitle', '$keywords', '$tags')";
if ($db->query($query)) {
    $post_id = $db->insert_id;
    echo "Новость успешно создана!<br>";
    echo "ID новости: $post_id<br>";
    echo "Категория: $category_name (ID: $category_id)<br>";
    echo "Заголовок: $new_title<br>";
    echo "Краткое описание: $short_story<br>";
    echo "Полное описание: $full_story<br>";
    echo "Ключевые слова: $keywords<br>";
    echo "Метатеги: $metatitle<br>";
    echo "Теги: $tags<br>";
    echo "Дополнительное поле gorod: $tags_value<br>";
} else {
    echo "Ошибка создания новости: " . $db->error . "<br>";
}

// Закрываем соединение
$db->close();
?>

<style>
.sidebar {
  width: auto;
  max-width: 300px;
  margin: 0 20px;
}

.city-menu {
  background: #f8f9fa;
  border-radius: 8px;
  padding: 15px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

.city-dropdown {
  position: relative;
  margin-bottom: 20px;
}

.dropdown-toggle {
  cursor: pointer;
  padding: 10px;
  color: #e74c3c; /* Красный акцент для числа */
  border-radius: 5px;
  margin: 0;
  transition: all 0.3s ease;
}

.dropdown-toggle:hover {
  background: #e9ecef;
}

.dropdown-content {
  display: none;
  position: absolute;
  background: #ffffff;
  width: 100%;
  left: 0;
  border-radius: 5px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
  z-index: 1;
}

.dropdown-content a {
  display: block;
  padding: 8px 10px;
  text-decoration: none;
  color: #333;
  transition: all 0.3s ease;
}

.dropdown-content a:hover {
  background: #f1f3f5;
}

.city-dropdown:hover .dropdown-content {
  display: block;
}

.city-list h3 {
  margin: 0 0 10px 0;
  padding: 10px;
  background: #ffffff;
  border-radius: 5px;
}

.city-list ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

.city-list li {
  margin: 5px 0;
}

.city-list a {
  display: block;
  padding: 8px 10px;
  text-decoration: none;
  color: #333;
  background: #ffffff;
  border-radius: 5px;
  transition: all 0.3s ease;
}

.city-list a:hover {
  background: #f1f3f5;
  color: #0066cc;
}

/* Адаптивность */
@media (max-width: 768px) {
  .sidebar {
    max-width: 100%;
    margin: 0 10px;
  }
}
</style>
<div class="sidebar">
  <div class="city-menu">
    <!-- Вильнюс -->
    <div class="city-dropdown">
      <a href="/index.php?do=xfsearch&xfname=gorod&xf=вильнюс"><h3 class="dropdown-toggle">Вильнюс</h3></a>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=антакальнис">Антакальнис</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=фабийонишкес">Фабийонишкес</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=григишкес">Григишкес</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=юстинишкес">Юстинишкес</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=каролинишкес">Каролинишкес</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=лаздинай">Лаздинай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=лаздинеляй">Лаздинеляй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=науяместяс">Науяместяс</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=науйининкай">Науйининкай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=науйойи-вильня">Науйойи-Вильня</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=панеряй">Панеряй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=пашитайчай">Пашитайчай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=пилайте">Пилайте</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=расос">Расос</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=сянаместис">Сянаместис</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=шешкине">Шешкине</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=шнипишкес">Шнипишкес</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=вяркяй">Вяркяй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=вилкпеде">Вилкпеде</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=жирмунай">Жирмунай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=жверинас">Жверинас</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Вильнюсский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=тракай">Тракай</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=неменчине">Неменчине</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=лентварис">Лентварис</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=рудишкес">Рудишкес</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=майшягала">Майшягала</a></li>
      </ul>
    </div>

    <!-- Каунас -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Каунас</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=алексотас">Алексотас</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=дайнва">Дайнва</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=эигяляй">Эйгяляй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=жялякалнис">Жялякалнис</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=пятрашюнай">Пятрашюнай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=шанчяй">Шанчяй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=вилючяй">Вилючяй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Каунасский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=гарлява">Гарлява</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=кайшядорис">Кайшядорис</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=кармялава">Кармялава</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=раудондварис">Раудондварис</a></li>
      </ul>
    </div>

    <!-- Клайпеда -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Клайпеда</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=старый-город">Старый город</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=мелнраге">Мелнраге</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=гируляй">Гируляй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=смяльтине">Смяльтине</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=дэйкине">Дэйкине</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Клайпедский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=паланга">Паланга</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=крятинга">Крятинга</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=гаргждай">Гаргждай</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=неринга">Неринга</a></li>
      </ul>
    </div>

    <!-- Шяуляй -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Шяуляй</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=гинкай">Гинкай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=дайню">Дайню</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=рышкине">Рышкине</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Шяуляйский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=радвилишкис">Радвилишкис</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=куршенай">Куршенай</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=кельме">Кельме</a></li>
      </ul>
    </div>

    <!-- Паневежис -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Паневежис</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=клайпедос">Клайпедос</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=шяшкине">Шяшкине</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=тулиу">Тулиу</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Паневежский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=биржай">Биржай</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=рокишкис">Рокишкис</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=пасвалис">Пасвалис</a></li>
      </ul>
    </div>

    <!-- Алитус -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Алитус</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=видзгиряй">Видзгиряй</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=дайнва">Дайнва</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=путинай">Путинай</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Алитусский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=друскининкай">Друскининкай</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=варена">Варена</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=лаздяй">Лаздяй</a></li>
      </ul>
    </div>

    <!-- Мариямполе -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Мариямполе</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=дваристе">Дваристе</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=мошинас">Мошинас</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Мариямпольский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=виштупинас">Виштупинас</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=казлу-руда">Казлу-Руда</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=шакяй">Шакяй</a></li>
      </ul>
    </div>

    <!-- Мажейкяй -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Мажейкяй</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=жямяйтия">Жямяйтия</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=вента">Вента</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Мажейкский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=тельшяй">Тельшяй</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=плунге">Плунге</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=сед">Седа</a></li>
      </ul>
    </div>

    <!-- Йонава -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Йонава</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=римукай">Римукай</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=пятрашюнай">Пятрашюнай</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Йонавский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=укмярге">Укмярге</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=кядайняй">Кядайняй</a></li>
      </ul>
    </div>

    <!-- Утена -->
    <div class="city-dropdown">
      <h3 class="dropdown-toggle">Утена</h3>
      <div class="dropdown-content">
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=центрас">Центрас</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=аушрос">Аушрос</a>
        <a href="/index.php?do=xfsearch&xfname=gorod&xf=вяйтелю">Вяйтелю</a>
      </div>
    </div>
    <div class="city-list">
      <h3>Утенский район</h3>
      <ul>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=висагин">Висагинас</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=молетай">Молетай</a></li>
        <li><a href="/index.php?do=xfsearch&xfname=gorod&xf=зарасай">Зарасай</a></li>
      </ul>
    </div>
  </div>
</div>
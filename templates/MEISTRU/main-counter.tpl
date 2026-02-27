  <style>
        #masters-count {
    font-size: 22px;
    font-weight: bold;
    color: #333;
    text-align: center;
    padding: 20px;
    background: white; /* белый фон */
    border-radius: 10px;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

#count {
    color: #e74c3c; /* Красный акцент для числа */
}
        </style>
        <div id="masters-count">Нас уже <span id="count">1385</span> зарегистрированных мастеров и <span id="count">785 </span> заказчиков.</div>

<script>
function updateMastersCount() {
    fetch('/get_masters_count.php') // Укажите правильный путь к файлу
        .then(response => response.json())
        .then(data => {
            document.getElementById('count').textContent = data.count;
        })
        .catch(error => console.error('Ошибка:', error));
}

// Обновляем сразу при загрузке страницы
updateMastersCount();

// Проверяем каждые 10 секунд (можно увеличить интервал)
setInterval(updateMastersCount, 90000);
</script>


      
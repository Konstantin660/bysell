<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BySell</title>
</head>
<body>

<h1>BYSELL</h1>
<h4>Подробная информация о товаре</h4>
<#list images as img>
<img src="/images/${img.id}" height="60px"/><br><br>
</
</#list>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.user.name}<br>
<b>Номер телефона: </b>${product.user.phoneNumber}<br>

</body>
</html>
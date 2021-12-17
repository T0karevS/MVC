<?php

require'post.php';
if(isset($_POST['title'])){
    $filename = UploadImage($_FILES['image']);
    addPosts($_POST['title'], $_POST['content'], $filename);
}
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="style/style.css">
    <title>Document</title>
</head>
<body>
<fieldset>
    <legend>Создайте свой пост!</legend>
    <form id="form_data" method="post" enctype="multipart/form-data">
        <input type="text" required name="title" placeholder="Введите заголовок"><br>
        <input class="imginput" required type="file" name="image"><br>
        <textarea name="content" required placeholder="Введите текст поста"></textarea><br>
        <button type="submit" class="knopka">Отправить</button>
    </form>
</fieldset>
<?php
    $posts = getPost();
    require_once "view/indexshow.php";
    ?>
<script>
    if ( window.history.replaceState ) {
        window.history.replaceState( null, null, window.location.href );
    }
</script>
</body>
</html>
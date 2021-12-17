<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post" class="form" enctype="multipart/form-data">
        <input type="text" name="text">
        <button type="submit" name="btn"> Отправить</button>
    </form>
    <form name="form2" id="form2">
        <?php
        require_once 'send.php ';

        $posts = getPost();
        require_once "showposts.php";

        ?>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="ajax.js" ></script>
</body>
</html>
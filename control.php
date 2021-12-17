<?php
//control
require 'post.php';
if (isset($_POST['title'])) {
    $filename = UploadImage($_FILES['image']);
    addPosts($_POST['title'], $_POST['content'], $filename);
}
$posts = getPost();

require_once "view/indexshow.php";

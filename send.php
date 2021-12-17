<?php
    $pdo = new PDO( "mysql:host = localhost;dbname=rp32ajax", "root", "root");
    $bd = "INSERT INTO text (text) VALUE (:text)";
    $statement = $pdo->prepare($bd);
    $statement->execute(['text'=>$_POST['text']]);
function getPost()
{
    $pdo = new PDO( "mysql:host = localhost;dbname=rp32ajax", "root", "root");
    $statement = $pdo->prepare("SELECT * FROM text");
    $statement->execute();
    $posts = $statement->fetchAll(PDO::FETCH_ASSOC);
    return $posts;
}

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Will You Marry Me?</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #fce7f3;
        margin: 0;
        padding: 0;
    }
    .container {
        text-align: center;
        padding-top: 50px;
    }
    h1 {
        color: #ff007f;
        font-size: 3em;
        text-shadow: 2px 2px 4px #ffb6e0;
    }
    p {
        color: #e60073;
        font-size: 1.5em;
    }
    .heart {
        position: relative;
        display: inline-block;
        width: 100px;
        height: 90px;
    }
    .heart:before,
    .heart:after {
        position: absolute;
        content: "";
        left: 50px;
        top: 0;
        width: 50px;
        height: 80px;
        background-color: red;
        border-radius: 50px 50px 0 0;
        transform: rotate(-45deg);
        transform-origin: 0 100%;
    }
    .heart:after {
        left: 0;
        transform: rotate(45deg);
        transform-origin: 100% 100%;
    }
    .rahul,
    .dipti {
        color: #e60073;
        font-weight: bold;
        font-size: 2em;
    }
    .quote {
        font-style: italic;
        margin-top: 20px;
        color: #ff007f;
    }
    .proposal {
        font-size: 2em;
        font-weight: bold;
        margin-top: 50px;
        color: #ff007f;
    }
</style>
</head>
<body>
<div class="container">
    <h1>Rahul <span class="heart"></span> Dipti</h1>
    <p>A Love Story...</p>
    <p class="rahul">Rahul</p>
    <p class="dipti">Dipti</p>
    <p class="quote">"You are the sunshine that lights up my darkest days."</p>
    <p class="quote">"Every moment spent with you is like a beautiful dream come true."</p>
    <p class="quote">"I have found the one whom my soul loves."</p>
    <p class="proposal">Dipti, will you marry me?</p>
</div>
</body>
</html>

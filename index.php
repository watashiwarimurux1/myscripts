<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Public Files | My Archive </title>
<style>
* {
    font-family: 'Consolas';
    background-color: #232323;
    font-size: 19px;
}
h1 {
    color: #42dd23;
}
h2 {
    color: #23c1dd;
}
h3 {
    color: #ffffff;
    display: inline;
}
a {
text-decoration: none;
}
a:link {
color: #E9A723;
border-bottom: 1px solid #E9E91A;
}
a:visited {
color: #e600e6;
border-bottom: 1px solid #b3b3b3;
}
a:hover {
color: #2d8653;
border-bottom: 1px solid #000099;
}
p {
    color: #ddc123;
    display: inline;
}
</style>

<body>
<br><center><h1><strong>My Archive | Ertugrul Mercan </strong></h1></center><center><a href="https://github.com/watashiwarimurux1/myscripts" > GITHUB </a></center><br>
<h2>Public Files:</h2><h3>

<?php

//Get a list of file paths using the glob function.
$fileList = glob('*');
$directory = "/";

//Loop through the array that glob returned.
foreach($fileList as $filename){
   //Simply print them out onto the screen.
   echo "<a href='https://watashiwarimurux1.github.io/myscripts/$filename'>$filename</a>"."<br>";
}
?>
</h3>
</body></html>
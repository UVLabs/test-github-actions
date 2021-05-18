<?php

$commit_message = getenv("COMMITTEXT");

// $str = "Merge pull request #41 from UVLabs/master

// test1
// test2
// test3";

// $a = explode("\n", $str);
$a = explode("\n", $commit_message);
$newstr = '';

foreach($a as $key => $value){
    // Commit message always starts after 2 '\n\n' characters
    if( $key >= 2 ){
    $newstr .= $value;
    }
}

// $newstr = rtrim($newstr, '\\');

putenv("RELEASEBODY=$newstr");
return $newstr;
// echo $newstr;
// $result = putenv("RELEASEBODY=$newstr");
// print_r($result);
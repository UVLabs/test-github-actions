<?php

$commit_message = getenv("COMMITTEXT");

// $str = "Merge pull request #41 from UVLabs/master

// test1
// test2
// test3";

// $a = explode("\n", $str);
// $a = explode("\n", $commit_message);
$a = explode("\n\n", $commit_message);

$newstr = '';

// foreach($a as $key => $value){
//     // Commit message always starts after 2 '\n\n' characters
//     if( $key >= 2 ){
//     $newstr .= $value;
//     }
// }
$b = $a[1];

$c = explode("\n", $b);

print_r($c);


// $newstr = rtrim($newstr, '\\');

putenv("RELEASEBODY=$newstr");
// echo $newstr;
// print_r($a);
// echo "after";
// echo $a[1];
// return $newstr;
// $result = putenv("RELEASEBODY=$newstr");
// print_r($result);
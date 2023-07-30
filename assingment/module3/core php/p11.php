<?php
$json = '{"Arrays type":"total 4","Arrays typeName":"Indexed or Numeric Arrays, Associative Arrays, Associative Arrays, Sorting Arrays"}';
$array = json_decode($json, true);

print_r($array);

?>
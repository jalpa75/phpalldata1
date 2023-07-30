<?php 
for($year=1901;$year<=2016;$year++) {
    if((0 == $year % 4) & (0 != $year % 100) | (0 == $year % 400)) { 
        echo "$year is a Leap Year.<br>"; 
    } else { 
        echo "$year is not a Leap Year.<br>"; 
    } 
} 
?> 
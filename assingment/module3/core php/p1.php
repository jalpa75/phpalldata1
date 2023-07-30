<?php
$Physics=75;
$Chemistry=90;
$Biology=85;
$Mathematics=70;
$Computer=90;
$calculate=$Physics+$Chemistry+$Biology+$Mathematics+$Computer;
echo("Calculate marks is = $calculate <br>");

$percentage=$calculate/5;
echo("Total Percentage is =$percentage% <br>");
if($percentage>60 && $percentage <=70 )
{
    echo("Grade is D");
}
else if($percentage>70 && $percentage <=80 )
{
    echo("Grade is C");
} 
else if($percentage>80 && $percentage <=90 )
{
    echo("Grade is B");
}
else if($percentage>90 && $percentage <=100 )
{
    echo("Grade is A");
}
?>

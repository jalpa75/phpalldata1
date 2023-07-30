<?php
$marks = array(
	
	// Ankit will act as key
	"Ankit" => array(
		
		// Subject and marks are
		// the key value pair
		"C" => 5,
		"DCO" => 9,
		
	),
		
	// Ram will act as key
	"Ram" => array(
		
		// Subject and marks are
		// the key value pair
		"C" => 26,
		"DCO" => 10,
		
	),
	
	// Anoop will act as key
	"Anoop" => array(
		
		// Subject and marks are
		// the key value pair
		"C" => 37,
		"DCO" => 11,
		
	),

    // raj will act as key
	"raj" => array(
		
		// Subject and marks are
		// the key value pair
		"C" => 48,
		"DCO" => 12,
		
	),
);
	
// Accessing array elements using for each loop
foreach($marks as $mark) {
	echo $mark['C']. " ".$mark['DCO']."<br> "."\n";
}
	
?>

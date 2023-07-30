<?php
		 $array = array("HTML", "CSS", "JavaScript", "PHP", "jQuery", "PHP", "HTML");
		 $result = [];
		 foreach($array as $key => $arrVal) {
		    if(!in_array($arrVal, $result)){
		        array_push($result, $arrVal);
		    }
		 }
		 print_r ($result);
	?>
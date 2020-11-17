<?php

list($num1, $num2, $num3) = explode(' ', readline()); 
   
$num1 = (int)$num1; 
$num2 = (int)$num2; 
$num3 = (float)$num3; 

list($num4, $num5, $num6) = explode(' ', readline()); 
   
$num4 = (int)$num4; 
$num5 = (int)$num5; 
$num6 = (float)$num6; 

$mul = ($num2 * $num3) + ($num5 * $num6);

echo "VALOR A PAGAR: R$ ".number_format($mul,2,'.','')."\n";

?>

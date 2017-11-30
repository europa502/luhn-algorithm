<?php
function luhn ($no)
		{
		 $c=0;
		 $sum=0;
		 $second=false;
		 $length=strlen($no);
		  
		 	
		 for($i=$length-1;$i>=0;$i--)
		 	{$c=$no[$i];
		 	 if ($second==true)
		        	$c=$c*2;	
			 		
			 $sum=$sum+$c/10;
 			 $sum=intval($sum);
			 $sum=$sum+$c%10;
 			 $sum=intval($sum);
			 $second=!$second;
			}
 
 		 return ($sum%10==0);
				 
		}
?>

function luhn (String no)
		{
		 var c=0;
		 var sum=0;
		 var second=false;
		 var length=no.length;
	        
		 for(var i=length-1;i>=0;i--)
		 	{c=parseInt(no[i]);		
		 	 if (second==true)
		        	c=c*2;	
			 		
			 sum=sum+c/10;
			 sum=parseInt(sum);
			 sum=sum+c%10;
			 sum=parseInt(sum);
			 second=!second;
			}
		 
 		 return (sum%10==0);
		 
		}

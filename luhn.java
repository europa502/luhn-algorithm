class luhn
	{ boolean luhn (String no)
		{
		 int c=0;
	   	 int sum=0;
		 boolean second=false;
		 int length=no.length();
		 
	         for(int i=length-1;i>=0;i--)
		 	{c=Integer.parseInt(""+no.charAt(i));		
		 	 if (second==true)
		        	c=c*2;	
			 
			 sum +=c/10;
			 sum +=c%10;
			 second=!second;
			
			}
		
 		 return (sum%10==0);
		 
		}
	
	}

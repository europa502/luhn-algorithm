def luhn(no):

	c=0
	summ=0
	second=False
	length=len(no);
	for i in range (length-1,-1,-1):
		 c=int(no[i])
		 if second==True:
		 	c=c*2	
		 summ=summ+c/10
		 summ=summ+c%10
		 second= not second
	if summ%10==0:	
		return True
	return False

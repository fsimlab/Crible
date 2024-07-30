
liste=c(2,4,3,5)

n=6
while(n<5000){
	if((n/2) %in% liste & !(n %in% liste)){liste=c(liste,n)}
	if((n/3) %in% liste & !(n %in% liste)){liste=c(liste,n)}
	if((n/5) %in% liste & !(n %in% liste)){liste=c(liste,n)}
	n=n+1}
	
print(liste)

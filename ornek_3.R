sayi<-18
kalan<-sayi %% 2
if (kalan==0) {
  print(c(sayi,"sayi çifttir"))
  
}else{
  print(c(sayi,"tektir"))
}
#################################################ikinci yöntem 
sayi2<-15
birler<-sayi2%%10
if (birler==0||birler==2||birler==4||birler==6||birler==8) {
  print(c(sayi2,"çift sayı"))
  
}else{
  print(c(sayi2,"tek sayı"))
  
}
###############################################
ciftler<-c(0,2,4,6,8)
if (birler %in% ciftler) {
  print(c(sayi2,"çift sayı"))
  
}else{
  print(c(sayi2,"tek sayı"))
}
#######################################################################
bolum<-sayi2 %/% 2
carp=bolum*2
if (sayi2==carp) {
  print("çift")
  
}else{
  print("tek")
}

####################################
sayi3<-11
switch(sayi3%%2+1,print("çift"),print("tek sayı"))























  
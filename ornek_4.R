sayi=8
Turkcesi<-switch(sayi,print("bir"),print("iki"),print("üç"),print("dört"),print("beş"),print("altı"),
                 print("yedi"),print("sekiz"),print("dokuz"))

#ASAL SAYI BULMA 
sayi<-7
bolen<-2
asal<-TRUE
if (sayi<=0) {
  print("LÜTFEN POZİTİF BİR DEĞER GİRİNİZ ÇÜNKÜ ASAL SAYILAR POZİTİF SAYILARDIR")
  
}else{
 
  if (sayi==1) {
    asal<-FALSE
    
  }else{
    while (bolen %in% c(2:sayi-1)) {
      kalan<-sayi %% bolen
      if (kalan==0) {
        asal<-FALSE
        
      }
      
      print(paste("bölen=",bolen,"kalan=",kalan,"asal=",asal,sep = "   "))
      bolen<-bolen+1
    }
  }
  
  
  
  if (asal) {
    print(paste(sayi,"SAYISI BİR ASAL SAYIDIR"))
    
  }else{
    print(paste(sayi,"sayısı BİR ASAL SAYI DEĞİLDİR"))
  }
  
}
  
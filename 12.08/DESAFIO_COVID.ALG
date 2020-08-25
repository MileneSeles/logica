algoritmo "Desafio_Covid"

var

   media, mediana : real
   c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15 : inteiro
   m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15 : inteiro
inicio

       c1 <- 5331169
       c2 <- 3123109
       c3 <- 2395471
       c4 <- 902701
       c5 <- 566109
       c6 <- 492522
       c7 <- 489680
       c8 <- 410453
       c9 <- 378168
       c10 <- 376864
       c11 <- 333699
       c12 <- 313798
       c13 <- 293037
       c14 <- 285921
       c15 <- 266498
       
       m1<-  168429
       m2<- 103421
       m3<- 47138
       m4<- 15260
       m5<- 10751
       m6<- 53929
       m7<- 21501
       m8<- 13475
       m9<- 10205
       m10<- 28581
       m11<- 18988
       m12<- 46706
       m13<- 3269
       m14<- 6129
       m15<- 3513
       
    escreval("PAIS   ","CASOS     ","MORTES")
    EscrevaL("=================================")
    escreval("USA    ", c1, "     " ,m1)
    EscrevaL("=================================")
    escreval("BRASIL ",c2, "     " ,m2)
    EscrevaL("=================================")
    escreval("INDIA   ",c3,"     " ,m3)
    EscrevaL("=================================")
    escreval("RUSSIA  ",c4,"     " ,m4)
    EscrevaL("=================================")
    escreval("AFRICA DO SUL   ",c5,"     " ,m5)
    EscrevaL("=================================")
    escreval("MEXICO  ",c6,"     " ,m6)
    EscrevaL("=================================")
    escreval("PERU   ",c7,"     " ,m7)
    EscrevaL("=================================")
    escreval("COLOMBIA  ",c8,"     " ,m8)
    EscrevaL("=================================")
    escreval("CHILE  ",c9,"     " ,m9)
    EscrevaL("=================================")
    escreval("ESPANHA  ",c10,"     " ,m10)
    EscrevaL("=================================")
    escreval("IRÃ    ",c11,"     " ,m11)
    EscrevaL("=================================")
    escreval("REINO UNIDO ",c12,"     " ,m12)
    EscrevaL("=================================")
    escreval("ARABIA SAUDITA  ",c13,"     " ,m13)
    EscrevaL("=================================")
    escreval("PAQUISTÃO  ",c14,"     " ,m14)
    EscrevaL("=================================")
    escreval("BANGLADESH  ",c15,"     " ,m15)
    EscrevaL("=================================")
    
    media <- (( c1 + c2 + c3 + c4 + c5 + c6 +c7 + c8 + c9 + c10 + c11 + c12 + c13 + c14 + c15)/15 )
    mediana <- c8
    
    escreval("A média de casos corresponde á: ", media)
    escreval("a mediana de casos corresponde á :", mediana)
    
fimalgoritmo
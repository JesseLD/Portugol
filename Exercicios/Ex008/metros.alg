Algoritmo "metros"

Var

    km,hm,dam,metro,dm,cm,mm:real

Inicio

    escreval("Conversor de METROS")
    escreval("digite uma distância em metros ex: 185.72")
    leia(metro)
    escreval("Valor digitado ",metro:3:1,"m corresponde a,")
    
    dam <- metro/10
    hm <- metro/100
    km <- metro/1000
    dm <- metro*10
    cm <- metro*100
    mm <- metro*1000

    escreval(km:6:5, " km  ",dm:5:1," dm")
    escreval(hm:6:4, " hm   ",cm:6:1," cm")
    escreval(dam:5:3, " dam  ",mm:7:1," mm")
    
    
Fimalgoritmo
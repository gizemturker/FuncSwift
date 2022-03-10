import UIKit

var greeting = "Hello, playground"

// fonksiyona parametre gönderme

func mesajVer(mesaj : String){
    print("1 mesajınız var")
    print("Size gelen mesaj : \(mesaj)")
}

mesajVer(mesaj: "Bugün maça gelecek misin?")
var mesajIfadesi : String = "Merhaba, Nasılsın?"
mesajVer(mesaj: mesajIfadesi)

// Gelen 2 sayıyı çarpma
/*
func sayilariCarp(sayi1 : Int , sayi2 : Int){
    let sonuc = 2 * sayi1 * sayi2
    print("Sonuç : \(sonuc)")
}
let sayi1 : Int = 2
let sayi2 : Int = 3
sayilariCarp(sayi1: 2, sayi2: 3)

// 4 işlem

func sayilariToplama(sayix : Int , sayiy : Int){
    let sonucToplama = sayix + sayiy
    print(sonucToplama)
}

let sayix : Int = 4
let sayiy : Int = 5
sayilariToplama(sayix: 4, sayiy: 5)

func sayilariCarpma(sayix : Int , sayiy : Int){
    let sonucCarpma = sayix * sayiy
    print(sonucCarpma)
}

sayilariCarpma(sayix: 4, sayiy: 5)

func sayilariCikarma(sayix : Int , sayiy : Int){
    let sonucCikarma = sayix - sayiy
    print(sonucCikarma)
}

sayilariCikarma(sayix: 4, sayiy: 5)

func sayilariBolme(sayix : Int , sayiy : Int){
    let sonucBolme = sayix / sayiy
    print(sonucBolme)
}


sayilariBolme(sayix: 4, sayiy: 5)

 */

// HesapMakinesi

func hesapMakinesi(sayi1 : Double, sayi2: Double, yapilacakIslem: String){
    let islem = yapilacakIslem.lowercased()
    var sonuc : Double = 0
    switch islem {
        
    case "toplama":
        sonuc = sayi1 + sayi2
        print("Girdiğiniz 2 sayı toplandı")
        
    case "çıkarma":
        sonuc = sayi1 - sayi2
        
    case "bölme":
        sonuc = sayi1 / sayi2
        
    case "carpma":
        sonuc = sayi1 * sayi2
    default:
        print("Bilinmeyen bir işlem girdiniz. Toplama-Çıkarma-Çarpma-Bölme")
    }
    print(sonuc)
}
hesapMakinesi(sayi1: 3, sayi2: 2, yapilacakIslem: "toplama")

// Yaş analizi
func yasAnaliz(yaslarim : [Int]){
    var minYas : Int = yaslarim[0]
    var maxYas : Int = yaslarim[0]
    
    for yas in yaslarim {
        
        if yas < minYas {
            minYas = yas
        }
        
        if maxYas < yas {
            maxYas = yas
        }
    }
    print("Gönderilenler arasında en genç kişinin yaşı : \(minYas)")
    print("Gönderilenler arasında en büyük kişinin yaşı : \(maxYas)")
    print("Aralarındaki yaş farkı : \(maxYas-minYas)")
}

var yaslar : [Int] = [10,13,34,56,45,99]
yasAnaliz(yaslarim: yaslar)


// bir isim listesinde hangi isimden kaç tane var
func isimSay(isimlerim : [String]) {
    var s : [String: Int] = [:]
    
    for isim in isimlerim {
        if s[isim] != nil {
            s[isim]! += 1
    }else {
        s[isim] = 1
    }
}
for isim in s {
    print("\(isim.key) isminden \(isim.value) tane var")
   }
}

var isimler : [String] = ["Ahmet", "Ayşe", "Canan","Onur", "Ayşe"]
isimSay(isimlerim: isimler)


func iller(iller : [String]) {
    
    
}

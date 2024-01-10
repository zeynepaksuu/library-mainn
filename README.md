# KÜTÜPHANE OTOMASYONU

:information_source: **Dersin Kodu:** [16303](https://ebp.klu.edu.tr/Ders/dersDetay/YAZ16303/716026/tr)  
:information_source: **Dersin Adı:** [YAZILIM MİMARİSİ VE TASARIMI](https://ebp.klu.edu.tr/Ders/dersDetay/YAZ16303/716026/tr)  
:information_source: **Dersin Öğretim Elemanı:** Öğr. Gör. Dr. Fatih BAL  [https://github.com/balfatih](https://github.com/balfatih)   |    [Web Sayfası](https://balfatih.github.io/)
   
---

## Grup Bilgileri

| Öğrenci No | Adı Soyadı         | Bölüm          		   | Proje Grup No| Grup Üyelerinin Github Profilleri|
| 1210505040 | Zeynep Aksu        | Yazılım Mühendisliği   | PROJE_11     |https://github.com/zeynepaksuu|
| 1210505054 | Beyza Aslan        | Yazılım Mühendisliği   | PROJE_11     |https://github.com/BEYZAASLAN|
| 1210505003 | Gamze Bilge        | Yazılım Mühendisliği   | PROJE_11     |https://github.com/1210505003|
| 1210505028 | Yeliz Özkan        | Yazılım Mühendisliği   | PROJE_11     |https://github.com/yelizozkan|

---
## Amaç

Bu proje, bir kütüphanenin günlük operasyonlarını düzenleyen ve kolaylaştıran bir otomasyon sistemidir. Projenin temel amacı, kitapların yönetimi, ödünç alma/iade işlemleri, kullanıcı kayıtları ve kitap yorum işlemleri etkili bir şekilde gerçekleştirmektir.

## Kapsam

Proje, aşağıdaki temel özelliklere sahiptir:

*Kitap Yönetimi*: Kitapların eklenmesi, silinmesi, güncellenmesi ve listelenmesi gibi işlemleri içerir. Her kitap için başlığı, yazarı, sayfa sayısı, kategorisi gibi bilgiler kaydedilir.

*Ödünç Alma/Iade İşlemleri*: Kullanıcılar kitapları ödünç alabilir ve iade edebilir. Ödünç alınan kitapların alınma ve teslim edilme sürelerin, takip edilir.

*Kullanıcı Yönetimi*: Kullanıcılar sisteme kaydedilir, güncellenir ve silinir.

*Ödünç Takibi*: Kütüphanedeki mevcut kitapların kimler tarafından ödünç alındığı bilgileri tutulur.

*Yorum Yönetimi*: Kullanıcılar istedikleri kitaplara yorum ve puanlama yapabilmektedirler.

*Kullanılan Teknolojiler*:
Veritabanı: postgres kullanılarak oluşturulan bir veritabanı, kitap, üye, ödünç alma, yorum bilgilerini depolamaktadır.

*Programlama Dili*: Java kullanılmıştır.

*IDE*: Intellij'nin GUI tasarım araçları ile birlikte kullanıcı arayüzü geliştirilmiştir.


## Proje Açıklaması

Buraya proje ile ilgili genel bir açıklama ekleyin. Projenizin amacı, kapsamı, kullanılan teknolojiler ve belki de projenin nasıl çalıştırılacağı gibi önemli bilgileri içermelidir.

---

## Proje Dosya Yapısı

- */src*
  - */model*
    - Kitap.java
    - Kullanici.java
    - OduncKitap.java
    - Ogrenci.java
    - OgretimUyesi.java
    -  Personel.java

  - */view*
    - GirisEkrani.java
    - OgrenciEkrani.java
    - PersonelEkrani.java
  - */Helper*
    - CommonFactory.java
    - DBConnectionHelper.java
    - DBOperationHelper.java
    - RepositoryFactory.java

  - */dataaccesslayer*
    */api*
    - ARepository.java
    - IRepostory.java
      */impl*
    - KitapRepository.java
    - KullaniciRepository.java
      -OduncKitapRepository.java
    - OgrenciRepository.java
    - OgretimUyesiRepository.java
    - PersonelRepository.java
      */businesslayer*
    - BusinessKitap.java
    - BusinessKullanici.java
    - BusinessOgrenci.java
    - BusinessOgretimUyesi.java
    - BusinessPersonel.java
      */observer*
    - KitapListesiGuncelleyici.java
    - KitapObserver.java
    - KitapSubject.java
    - KitapYonetimi.java
      */state*
    - GİrisEkrani.java
    - OgrenciEkrani.java
    - PersonelEkrani.java


---

## Kurulum

Projenin GitHub deposunu yerel bilgisayarınıza klonlayın. Bash Copy code git clone https://github.com/kullanici_adiniz/proje_adiniz.git 

İntelliJ IDE'yi açın ve projeyi İntelliJ IDEA üzerinden açın.

Veritabanı Bağlantısı:

Postgres üzerinde projenin kullanacağı veritabanını içe aktarın. Postgres database projesinde database.java içinde gerekli bağlantıları yapın.
Postgres üzerinden projeyi derleyin ve çalıştırın. Uygulama başladığında, kullanıcı arayüzüne erişebileceksiniz.
Kendinize uygun olan bir database yönetim aracıyla database üzerinde kendinize uygun değişiklikleri yapabilirsiniz.

---

## Kullanım

Kütüphane otomasyon sistemine Temel Ana Giriş (Main class icinde bulabilirsiniz) sayfasını çalıştırarak, kurulumunu üstte anlatılan şekilde gerçekleştirdiğiniz projeyi kendi bilgisayarınızda sorunsuz şekilde derleyebilirsiniz.

---

## Katkılar

UDEMY:
https://www.udemy.com/course/projelerle-java-egitimi/learn/lecture/19133936#overview
https://www.udemy.com/course/designpatterns/

GITHUB:
https://github.com/apektas/designPatterns
https://github.com/ozgurruzgar/DesignPatterns

İlGİLİ BİLGİ KAYNAKLARI:
https://medium.com/nsistanbul/design-patterns-factory-method-pattern-615457e9560b
https://tugrulbayrak.medium.com/design-patterns-tasarim-kaliplari-3da2018eb9c5
https://www.geeksforgeeks.org/software-design-patterns/

---

## İletişim
1210505040@ogr.klu.edu.tr
1210505028@ogr.klu.edu.tr
1210505054@ogr.klu.edu.tr
1210505003@ogr.klu.edu.tr
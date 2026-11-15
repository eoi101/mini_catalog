# Mini Katalog Uygulaması (Flutter Mini Catalog)

Bu proje, Flutter haftalık eğitimi kapsamında temel mobil uygulama geliştirme süreçlerini, widget mimarisini, sayfalar arası geçişleri (`Navigator`), route arguments mantığını ve state yönetimini öğrenmek amacıyla geliştirilmiştir. Yönerge gereği **yalnızca varsayılan `material.dart` kütüphanesi** kullanılmış olup, ekstra harici paket barındırmamaktadır.

## 🚀 Proje Hakkında

Uygulama; Apple ekosistemine ait ürünlerin listelendiği modern bir e-ticaret taslağıdır.

- **Keşfet (Ana Sayfa):** Gerçekçi 20 ürünlük mock veri tabanı (`mock_data.dart`) üzerinden ürünleri iki sütunlu `GridView` ile listeler ve gerçek zamanlı arama yapmanızı sağlar.
- **Detay Ekranı:** Seçilen ürüne ait detayları, açıklamaları ve teknik özellikleri (`specs`) `Navigator` geçişiyle gösterir. Sepete ekleme işlevini destekler.
- **Sepet Ekranı:** Eklenen ürünlerin listelendiği, silme işlemlerinin (`setState`) yapıldığı ve siparişin başarıyla tamamlandığı simülasyon ekranıdır.

## 🛠️ Kullanılan Teknolojiler ve Sürüm

- **Flutter SDK:** 3.x (Kararlı Sürüm)
- **Dart SDK:** Dahili Sürüm
- **Geliştirme Ortamı:** Visual Studio Code / Android Studio & Android Emulator (`Medium_Phone_API_37.0`)
- **Paketler:** Sadece `material.dart` (Harici paket kullanılmamıştır).

## 📱 Çalıştırma Adımları

Projeyi yerel cihazınızda veya emülatörde çalıştırmak için sırasıyla şu adımları takip edebilirsiniz:

1. Proje klasörüne gidin:

````bash
    cd mini_catalog
2. Gerekli bağımlılıkları kontrol edin/güncelleyin:

```bash
flutter pub get
3. Uygulamayı başlatın:

```bash
flutter run
````

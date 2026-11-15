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
Ekran Görünütüleri

<img width="422" height="858" alt="Ekran görüntüsü 2026-11-16 000734" src="https://github.com/user-attachments/assets/7183ebbf-74cd-49ab-b44d-4334e1c2349f" />
<img width="416" height="855" alt="Ekran görüntüsü 2026-11-16 000712" src="https://github.com/user-attachments/assets/029800f2-15b5-46ac-bf49-85e4b40af320" />
<img width="417" height="861" alt="Ekran görüntüsü 2026-11-16 000701" src="https://github.com/user-attachments/assets/b5575ac6-57fe-4d9a-b222-70322a8ac27c" />
<img width="411" height="866" alt="Ekran görüntüsü 2026-11-16 000640" src="https://github.com/user-attachments/assets/9769bfb7-b1ac-4d81-9b14-c0aaa0388fd7" />
<img width="417" height="857" alt="Ekran görüntüsü 2026-11-16 000753" src="https://github.com/user-attachments/assets/d8d836dd-c3e3-4a73-8c6c-ad59ebfaf305" />


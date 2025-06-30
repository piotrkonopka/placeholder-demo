# login_demo

A new Flutter project.

## Getting Started

# Placeholder Demo - Flutter Web Construction Page

Statyczna strona "Construction in Progress" zbudowana w Flutter Web i wdrożona na Firebase Hosting z automatycznym CI/CD przez GitHub Actions.

## 🚀 Live Demo

Strona jest dostępna pod adresem: **https://placeholder-demo.web.app**

## 🏗️ Opis projektu

To jest przykładowa aplikacja demonstrująca:
- Animowaną stronę "w budowie" stworzoną w Flutter
- Automatyczny deployment na Firebase Hosting
- CI/CD pipeline przez GitHub Actions
- Automatyczne wdrażanie przy merge do branch `main`

## 🛠️ Technologie

- **Flutter Web** - framework do budowy interfejsu
- **Firebase Hosting** - hosting statycznych stron (darmowy)
- **GitHub Actions** - automatyczne budowanie i wdrażanie
- **Dart** - język programowania

## 📦 Automatyczne wdrażanie

### Co się dzieje automatycznie:

1. **Przy push do main:** Aplikacja zostaje automatycznie zbudowana i wdrożona na live URL
2. **Przy pull request:** Tworzona jest preview wersja do testowania
3. **Przy merge:** Zmiany trafiają na główną domenę

### Workflow:

```
Kod → GitHub → GitHub Actions → Flutter Build → Firebase Deploy → Live Site
```

## 🔧 Lokalne uruchamianie

```bash
# Sklonuj repozytorium
git clone https://github.com/piotrkonopka/placeholder-demo.git

# Przejdź do katalogu
cd placeholder-demo

# Zainstaluj zależności
flutter pub get

# Uruchom lokalnie
flutter run -d web-server

# Lub zbuduj dla web
flutter build web
```

## 🌐 Konfiguracja Firebase

Projekt jest skonfigurowany z:
- **Darmowym planem Firebase**
- **Custom domain support** (można dodać własną domenę)
- **SSL/HTTPS** automatycznie
- **CDN** globalnie dystrybuowane pliki

## 📝 Modyfikacja treści

Aby zmienić treść strony, edytuj plik `lib/main.dart`. Zmiany będą automatycznie wdrożone po push do branch `main`.

## 🎨 Funkcje

- ✨ Płynne animacje
- 📱 Responsywny design
- 🎯 Single Page Application
- ⚡ Szybkie ładowanie
- 🔄 Automatyczne wdrażanie

---

**Autor:** Aplikacja demonstracyjna dla testowania Flutter Web + Firebase Hosting

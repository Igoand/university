# API

## Teoria

**Application Programming Interface** - sposób, rozumiany jako ściśle określony zestaw reguł i ich opisów, w jaki programy komputerowe komunikują się między sobą. API definiuje się na poziomie kodu źródłowego dla takich składników oprogramowania jak np. aplikacje, biblioteki czy system operacyjny. Zadaniem API jest dostarczenie odpowiednich specyfikacji podprogramów, struktur danych, klas obiektów i wymaganych protokołów komunikacyjnych.

**Przykłady ogólnodostępnych API:**

- [Google API](https://developers.google.com/apis-explorer/#p/)
- [Twitter](https://dev.twitter.com)
- [Facebook](https://developers.facebook.com)
- [eBay](https://go.developer.ebay.com)
- [Wordpress](https://codex.wordpress.org/WordPress_APIs)
- [Dropbox](https://www.dropbox.com/developers)

## Platforma

Na zajęciach będziemy korzystać z platformy [Swagger](http://swagger.io). Jest to narzędzie, które zezwala na szybkie i precyzyjne stworzenie struktury API, razem z jej dokumentacją. 

- [Edytor Swagger](http://editor.swagger.io/)

Jak nauczyć się korzystać z platformy Swagger?

- [Getting started](http://swagger.io/getting-started/)
- [What is Swagger?](http://swagger.io/getting-started-with-swagger-i-what-is-swagger/)
- [Writing OpenAPI](https://apihandyman.io/writing-openapi-swagger-specification-tutorial-part-1-introduction/)

## Zadania

### Zadanie 1

1. Otworzyć projekt **heroku-pets.yaml**,
2. Do projektu dodać następujące metody:
    - DELETE /{petId} usuwa zwierzaka o danym Id,
    - GET /race/{race} wypisuje wszystkie zwierzęta danej rasy,
    - GET /color/{color} wypisuje wszystkie zwierzęta danego koloru,
3. Odpowiednio dla punktu 2 odświeżyć model Pet.

### Zadanie 2

1. Za pomocą edytora Swagger stwórz nowy projekt, który będzie odpowiedzialny za spis uczniów:
    - API powinno przyjmować **JSON** na wejście oraz produkować to samo na wyjściu,
    - API powinno posiadać opis, w którym znajdą się dane:
      - opis API,
      - wersja,
      - tytuł.
    - Dostępne metody:
      - GET /students zwraca wszystkich ucznia
      - GET /students/{id} zwraca konkretnego ucznia
      - POST /students{id} zmienia dane ucznia
      - DELETE /students{id} usuwa wybranego ucznia
    - Model
      - Uczeń { imie, nazwisko, pesel, adres zamieszkania, email, klasa }

### Zadanie 3

**To zadanie jest wstępem do projektu grupowego. Nie należy go podsyłać na następne zajęcia.**

1. Dobrać się w 2-3 osobowe grupy projektowe,
2. Wyznaczyć Project Managera,
3. Wspólnymi siłami stworzyć pomysł na aplikację, która będzie wykorzystywać następujące komponenty:
    - API do zapisywania danych (może być odpalane lokalnie),
    - Wykorzystanie bazy danych,
    - Połączenie z Social Media (share, like, logowanie, etc.),
    - Operacje na plikach (pdf, doc, excel),
    - Testy jednostkowe.
4. Stworzyć serwer za pomocą Swagger, a następnie uzupełnić o obsługę danych.

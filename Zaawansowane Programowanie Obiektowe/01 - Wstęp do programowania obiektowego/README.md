# Wprowadzenie do programowania obiektowego

## Teoria

1. Student zna teorię z programowania obiektowego:
    - Obiekt,
    - Klasa,
    - Enkapsulacja danych,
    - Metody i przeciążanie,
    - Atrybuty statyczne.
    
## WPF

- [WPF tutorial](http://www.wpf-tutorial.com/)
- [Kolejny](https://www.codeproject.com/Articles/140611/WPF-Tutorial-Beginning)

## Zadania

### Zadanie 1

1. Stwórz klasę **Samochód**, która będzie posiadać następujące atrybuty:
    - Marka, LiczbaKol, Predkosc, Kolor, Rocznik,
    - oraz metody: Jedz (z podaniem prędkości), Hamuj
2. Stwórz odpowiednie przeciążenia konstruktorów, domyślne wartości:
    - Kolor = "Czarny"
    - Rocznik = 2016
3. Ustaw odpowiednią enkapsulację oraz statyczność dla wszystkich atrybutów i metod
4. Użyj metod Jedz i Hamuj na kilku samochodach
5. Stwórz listę pojazdów, a następnie za pomocą wybranej pętli wypisz dane w następującym formacie:
    - "{Kolor} samochód marki {Marka} jedzie z prędkością {Predkosc}."
    - "Ilość kół w samochodzie do {LiczbaKol}."

### Zadanie 2

1. Stwórz program obsługujący konta bankowe posiadający następujące atrybuty:
    - Imie, Nazwisko, NumerKonta, IloscPieniedzy, Id, KontoDoUsuniecia
    - oraz metody: WplacPieniadze, ZmienIloscPieniedzy, UsunKonto, WyplacPieniadze
2. Utworzyć metody dostępowe dla administratora bankowego, a następnie wykonać następujące czynności:
    - Dodać pieniądze na konto,
    - Zmienić ilość pieniędzy za pomocą odsetek (0.01%),
    - Ustawić kondo jako "do usunięcia".

### Zadanie 3

1. Stwórz prorgam medyczny, który będzie obsługiwał klasę Człowiek:
    - Imie, Wiek, IloscKosciSzkieletowych, MiejscePochodzenia, IloscChromosomow
2. Aplikacja powinna posiadać następujące możliwości:
    - Wyliczać średnią wieku wszystkich obiektów,
    - Wypisać imiona wszystkich obiektów,
    - Podać informację o uniwersalnych danych klasy Człowiek,
    - Wypisać najczęściej występujące miejsce pochodzenia.

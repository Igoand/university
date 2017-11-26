# Wzorce projektowe

## Teoria

**Wzorzec projektowy** - uniwersalne, sprawdzone w praktyce rozwiązanie często pojawiających się, powtarzalnych problemów projektowych. Pokazuje powiązania i zależności pomiędzy klasami oraz obiektami i ułatwia tworzenie, modyfikację oraz pielęgnację kodu źródłowego. Jest opisem rozwiązania, a nie jego implementacją. Wzorce projektowe stosowane są w projektach wykorzystujących programowanie obiektowe.

**Singleton** - kreacyjny (anty)wzorzec projektowy, którego celem jest ograniczenie możliwości tworzenia obiektów danej klasy do jednej instancji oraz zapewnienie globalnego dostępu do stworzonego obiektu. Niekiedy wzorzec uogólnia się do przypadku wprowadzenia pewnej maksymalnej liczby obiektów, jakie mogą istnieć w systemie.

**Dekorator** - wzorzec projektowy należący do grupy wzorców strukturalnych. Pozwala na dodanie nowej funkcji do istniejących klas dynamicznie podczas działania programu.

**Fabryka** - wzorzec projektowy, pozwalający na ukrycie logiki tworzenia klas dla klienta oraz odnoszenie się do stworzonych obiektów przez wspólny interface.

**Rodzaje fabryk:**

- Simple Factory
- Static Factory
- Factory Method
- Abstract Factory

## Zadania

### Zadanie 1

1. Stwórz klasę **Uczelnia** z następującymi atrybutami:
    - DataRekrutacji parametr w konstruktorze,
    - Metoda RekrutujStudentow - wypisuje datę następnej rekrutacji,
2. Utwórz dwa obiekty klasy **Uczelnia** - *UWM* oraz *Stanford*.
3. Wypisz datę następnej rekrutacji dla obu uczelni.
4. Korzystając z wzorca **Singleton** przerób klasę **Uczelnia**, tak aby odpowiadała jego założeniom.
5. Ponownie wypisz datę rekrutacji. Czy zauważyłeś różnicę?

### Zadanie 2

1. Stwórz interface **ITelefon**, który będzie posiadał atrybuty:
    - Metody: WybierzNumer, WyslijWiadomosc, PokazTyp,
2. Stwórz klasę **ZwyklyTelefon**, który dziedziczy po **ITelefon**,
3. Stwórz klasę **Dekorator**, która będzie dziedziczyć po **ITelefon** i implementować założenia wzorca projektowego,
4. Stwórz klasę **Smartphone**, która będzie dziedziczyć po **Dekorator**
    - W konstruktorze przyjmij **ZwyklyTelefon** oraz rodzaj telefonu,
5. Dodaj dwie dodatkowe metody dla klasy **Smartphone**, które nie powinny być dostępne dla **ZwykłyTelefon**,
6. Wyświetl wyniki metod w konsoli.

### Zadanie 3

1. Za pomocą wybranej implementacji wzorca projektowego Fabryka stwórz aplikację, która odwzoruje działania fabryki składającej podzespoły telefonów komórkowych,
2. **Założenie:** każdy ekran musi być dopasowany do obudowy wytwarzanej przez tego samego producenta.
3. Do wykorzystania masz następujące dane:
    - Producenci: Samsung, Apple
    - Produkt: Obudowa
    - Produkt: Ekran

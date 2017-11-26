# Testy jednostkowe

## Teoria

**Test-driven development (TDD)** – technika tworzenia oprogramowania, zaliczana do metodyk zwinnych. Można ją rozbić na 3 powtarzalne etapy:
- Pisanie testu,
- Implementacja założeń metody,
- Refaktoryzacja kodu.

**Test jednostkowy** – metoda testowania tworzonego oprogramowania poprzez wykonywanie testów weryfikujących poprawność działania pojedynczych elementów (jednostek) programu – np. metod lub obiektów.

**Więcej informacji do dzisiejszych zajęć:**
- [Pierwszy test jednostkowy](https://dariuszwozniak.net/2013/06/30/kurs-tdd-czesc-4-nasz-pierwszy-test-jednostkowy/)
- [NUnit Quick Start](http://www.nunit.org/index.php?p=quickStart&r=2.4)
- [Test Driven Development using NUnit in C#](http://www.4guysfromrolla.com/articles/011905-1.aspx)

## Wymagania

- Do projektu należy dodać bibliotekę **NUnit** za pomocą **NuGet**'a

## Zadania

### Zadanie 1

```csharp
public Double DivideNumbers(double a, double b)
{
  return a/b;
}
```

1. Należy napisać testy jednostkowe, które sprawdzą poprawność metody,
2. W razie błędów należy poprawić metodę tak, aby metoda miała poprawną strukturę.

### Zadanie 2

1. Należy stworzyć klasę KontoBankowe, z odpowiednimi metodami pozwalającymi na wypłacanie oraz wpłacanie pieniędzy, sprawdzanie stanu konta oraz transfer pieniędzy między dwoma obiektami,
2. Należy zacząć od napisania testów dla wszystkich metod (podejście TDD),
3. Następnie zaimplementować funkcjonalności,
4. Na końcu zrefactorować kod, tak aby był zgodny ze standardami języka C# (nazewnictwo, składnia).

### Zadanie 3

1. Stworzyć okienkową aplikację używająć technologii WPF odpowiedzialną za dziennik nauczyciela,
2. Rozpisać odpowiednio klasy i testy jednostkowe pozwalające na:
    - Ocenę ucznia,
    - Sprawdzanie obecności,
    - Liczenie średniej ocen,
    - Dodawanie przedmiotów i edycja,
3. Zaimplementować metody,
4. Refaktoryzacja,
5. **Zastosować do zapisywania danych bazę np. SQLite.**

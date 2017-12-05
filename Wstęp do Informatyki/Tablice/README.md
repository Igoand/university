# Tablice

### Teoria

###### Czym jest tablica?

Prostymi słowami jest to kolejna zmienna. Tworząc tablicę mamy 3 elementy, o których musimy pamiętać:
- typ wartości tablicy,
- nazwa tablicy,
- liczba elementów.

```
string imiona[10];
```

Liczba elementów musi być liczbą stałą i całkowitą np: 1, 3, 5, 12351 itp. Nie możemy na przykład zrobić takiego zapisu:

```
int zlatablica[3.5]; // BŁĄD!!
```

##### Zapisywanie danych

Aby odnieść się do konkretnej wartości w tablicy, należy użyć następującego zapisu:

```
imiona[3] = "Lukasz";
```

**Warto pamiętać, że numerowanie zaczyna się zawsze od 0, przez co tablica imiona[10], będzie zawierała indeksy od 0 do 9.**

### Zadania

1. Stwórz tablicę o wielkości 10, a następnie uzupełnij ją liczbami 0-9 używając pętli for,
2. Stwórz tablicę, w której umieścisz imiona wszystkich osób z grupy, a następnie wyświetl wszystkie imiona.
3. Stwórz dwie tablice i uzupełnij je przykładowymi liczbami. Następnie wyświetl obie tablice, a następnie wypisz wynik dodawania na zasadzie **tablica1[n] + tablica2[n]**
4. Napisz program, który wykona poniższe zadania. Wyniki zapisz do tabeli, a następnie wyświetl je na ekranie.
   - 3 - 2 * 3 - 1
   - 13 * 5 / 3
   - 1235 - 123 + 321 * 7
   - 6 * 1 * 3 + 1
5. Używając tabeli z pierwszego zadania napisz program, który wyniki z pierwszego zadania przekaże do drugiej tabeli następnie wykona dodatkowe obliczenia odpowiednio:
   - wynik * 2
   - wynik / 2
   - wynik + 2
   - wynik - 2

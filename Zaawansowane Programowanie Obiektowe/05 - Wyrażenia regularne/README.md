# Wyrażenia regularne

## Teoria

**Wyrażenia regularne** (ang. regular expressions, w skrócie regex lub regexp) – wzorce, które opisują łańcuchy symboli. Teoria wyrażeń regularnych jest związana z teorią języków regularnych. Wyrażenia regularne mogą określać zbiór pasujących łańcuchów, mogą również wyszczególniać istotne części łańcucha.

```csharp
using System.Text.RegularExpressions;
```

**Strona do testowania regexów:** http://regexstorm.net/tester

## Zadania

### Zadanie 1

Stwórz regexp, który pasuje do wszystkich wyrażeni z kolumny pierwszej, ale do żadnego w kolumnie drugiej:

| Kolumna pierwsza | Kolumna druga |
| :--- | :--- |
| pit | pt |
| spot | Pot |
| spate | peat |
| slap two | part |
| respite | |

### Zadanie 2

Stwórz regexp, który pasuje do wszystkich wyrażeni z kolumny pierwszej, ale do żadnego w kolumnie drugiej:

| Kolumna pierwsza | Kolumna druga |
| :--- | :--- |
| rap them | aleht |
| tapeth | tarpth |
| apth | Apt |
| wrap/try | peth |
| sap tray | tarreth |
| 87ap9th | ddapdg |
| apothecary | apples |
| | shape the |

### Zadanie 3

Stwórz regexp, który pasuje do wszystkich wyrażeni z kolumny pierwszej, ale do żadnego w kolumnie drugiej:

| Kolumna pierwsza | Kolumna druga |
| :--- | :--- |
| affgfking | fgok |
| rafgkahe | a fgk |
| bafghk | affgm |
| baffgkit | afffhk |
| baffg kit | alg.K |
| | aff gm |
| | afffhgk |

### Zadanie 4

Stwórz regexp, który pasuje do wszystkich wyrażeni z kolumny pierwszej, ale do żadnego w kolumnie drugiej:

| Kolumna pierwsza | Kolumna druga |
| :--- | :--- |
| assumes word senses. Within | in the U.S.A., people often |
| does the clustering. In the | John?", he often thought, but |
| but when? It was hard to tell | weighed 17.5 grams |
| he arrive." After she had | well ... they'd better not |
| mess! He did not let it | A.I. has long been a very |
| it wasn't hers!' She replied | like that", he thought |
| always thought so.) Then | but W. G. Grace never had much |

### Zadanie 5

Stwórz regexp, który będzie sprawdzał adres email:

| Email |
| :--- |
| bilbo@bagend.com |
| bilbo.baggins@bagend.com |
| bilbo.baggins+hobbit@bagend.com |
| bilbo@bagend.com.pl |
| frodo@bagend.com |
| sam@bagend.com |
| theringoverthe+chimney@bagend.com |

### Zadanie 6

Stwórz regexp, który sprawdzi czy dany tekst jest kodem html. Weź pod uwagę następujące znaczniki:

- a, p, b, i, u,
- div, head, body, footer, header
- meta

---

*Przykładowe zadania i pomysły wzięte z:*

- https://regex.sketchengine.co.uk
- https://regexone.com

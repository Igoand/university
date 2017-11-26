# Dane XML i JSON

## Teoria

- [XML tools in Visual Studio](https://msdn.microsoft.com/en-us/library/1w884ed3.aspx)
- [Working with XML](https://support.microsoft.com/en-us/help/307548/how-to-read-xml-from-a-file-by-using-visual-c)
- [Quick JSON Parsing with C#](http://masnun.com/2011/07/08/quick-json-parsing-with-c-sharp.html)
- [Facebook Login API](https://developers.facebook.com/docs/facebook-login)
- [Facebook Console do testowania](https://apigee.com/console/facebook?apig_cc=1)

## Zadania

### Zadanie 1

Stworzyć aplikację (może być konsolowa), która wyświetli listę wpisów blogowych (RSS) wg. następujących kryteriów:

- RSS pobierany z dowolnej strony w formacie XML (np. http://zmudzinski.me/feed)
- Dla każdego wpisu blogowego należy wyświetlić:
   - Tytuł wpisu
   - Datę publikacji
   - Skrócony opis (najczęsciej **Summary**)


### Zadanie 2

Stworzyć aplikację, która wyświetli przewidywaną prognozę pogody na następne 5 dni.

- Pobrać dane w formie JSON dla Warszawy https://www.metaweather.com/api/location/523920/ (GET)
- Stworzyć klasę **Weather**, a następnie rzutować wartości z pobranych danych do nowych obiektów tej klasy,
- Wyświetlić szczegółowe dane odnośnie aktualnej pogody i prognozy.

### Zadanie 3

Stworzyć prostą aplikację implementującą logowanie przez portal Facebook (lub dowolny inny Social Media - do wyboru).

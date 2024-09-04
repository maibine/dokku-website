---
title: Sdi - Închiderea documentelor (Sdi - Chiusura documenti)
sidebar_position: 4
---

Cu butonul **Sdi - Închiderea documentelor (Sdi - Chiusura documenti)** se deschide formularul pentru a conecta manual eventuale comenzi și DDT-uri de achiziție la facturile generate din xml-urile primite. Această procedură este, de asemenea, inițiată automat atunci când se efectuează această conectare din masca [Documente achiziții în intrare](/docs/finance-area/sdi-documents/incoming-purchase-documents).          
Formularul este împărțit în două secțiuni principale: una la stânga, dedicată vizualizării DDT-urilor și comenzilor, și una la dreapta, care arată articolele facturii. 

Grila de comenzi și DDT-uri conține următoarele coloane:        
- Număr Linie Factură Asociată
- Tip Document
- Număr
- Dată
- Număr Linie
- Clasă Articol
- Coduri Articol
- Descriere Articol
- Cantitate
- Prețuri
- Discount Total
- Sumă Netă
- Preț Unitar Net        
Rândurile deja asociate articolelor facturii vor fi evidențiate în verde pentru a facilita identificarea.

Grila facturilor conține următoarele coloane:        
- Număr linie
- Clasă Articol
- Coduri Articol
- Descriere Articol
- Cantitate
- Prețuri
- Discount Total
- Sumă Netă
- Preț Unitar Net      
Rândurile deja asociate articolelor de DDT sau comenzi vor fi evidențiate pentru a facilita verificarea.

În aceste grile sunt afișate doar rândurile DDT-urilor sau comenzilor care nu au fost executate sau forțate anterior. 
Pentru a efectua conectarea, este necesar să introduceți numărul de linie al facturii în coloana *Număr Linie Factură Asociată* și să faceți clic pe bara de instrumente **Asociază (Associa)**. 

:::note
Același număr de factură nu poate fi asociat simultan unui DDT și unei comenzi. 
:::

Cu butonul **Asociază (Associa)**, rândurile cu "Numărul Liniei Facturii Asociate" vor fi executate în DDT-urile sau comenzile corespunzătoare.        
Butonul **Rollback Asociază (Rollback Associa)** permite anularea conectării, restabilind starea de execuție corectă pentru DDT-uri sau comenzi.

În timpul fazei de conectare, sistemul efectuează câteva verificări pentru a asigura coerența datelor:       
- Prețuri: Diferențe între prețurile raportate în comenzi/DDT-uri și cele ale facturii generate automat.
- Discounturi: Discrepanțe între valorile totale ale discounturilor.
- Preț Net Unitar: Diferențe între prețul net unitar indicat în factură și cel raportat în DDT-uri/comenzi.
- Sumă Totală: Diferențe între suma totală a facturii și suma sumelor totale ale rândurilor executate în DDT-uri/comenzi.
Dacă unul sau mai multe dintre aceste controale eșuează, conectarea nu se va efectua automat, iar eroarea va fi raportată în grila de erori, cu indicarea numărului de linie a facturii și descrierea erorii.
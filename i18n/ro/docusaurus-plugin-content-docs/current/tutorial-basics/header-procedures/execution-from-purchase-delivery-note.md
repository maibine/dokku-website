ro
---
title: Execuție DDT (Evasione DDT)
sidebar_position: 2
---

Procedura permite crearea unei facturi de achiziție prin execuția unuia sau mai multor DDT-uri de achiziție.

În antetul documentului, apăsând butonul **Execuție DDT (Evasione DDT)** se va deschide formularul în care este posibil să filtrați DDT-urile atribuite furnizorului documentului. Astfel, este posibil să introduceți articolele în factură, executând în totalitate sau parțial DDT-urile.

Pentru a putea utiliza această procedură, există anumite condiții inițiale care trebuie respectate:

- furnizorul DDT-urilor trebuie să fie același cu cel al facturii;
- DDT-ul pe care doriți să-l executați trebuie să aibă activat indicatorul *Verificat (Controllato)* și nu trebuie să fie deja *Valorificat (Valorizzato)*.

*Procedură*:

Va trebui să setați în antetul noii facturi, [Tipul facturei (Tipo fattura)](/docs/configurations/tables/purchase/purchase-invoices-type) pe care doriți să o creați și *Furnizorul (Fornitore)*. Odată ce aceste date sunt introduse, va trebui să faceți clic pe butonul *Execuție DDT (Evasione DDT)* pentru a deschide formularul de execuție.

Filtrele pentru furnizor și diviză vor fi completate automat în funcție de furnizorul introdus în factură.

În zona de filtrare, este posibil să alegeți dacă doriți să vizualizați datele într-o *Grilă (Griglia)*, o *Structură ierarhică (Struttura gerarchica)* sau ambele soluții.

> **Structura ierarhică (Struttura gerarchica)** permite o divizare mai clară a DDT-urilor disponibile pentru execuție și a articolelor conținute în fiecare dintre acestea. De asemenea, permite selecția masivă a tuturor articolelor conținute într-un DDT activând pur și simplu indicatorul de pe linia DDT-ului.   
> **Grila (Griglia)** permite o personalizare mai mare a formularului prin adăugarea de câmpuri din *Navigatorul Obiectelor (Object navigator)*. În acest caz, selecția masivă se face prin utilizarea tastelor de pe tastatură și făcând clic pe butonul *Selectare/Deselecție (Seleziona/Deseleziona)* din bara de meniu.

Odată ce toate filtrele dorite sunt setate, făcând clic pe butonul *Căutare (Ricerca)*, vor fi vizualizate în partea de jos toate DDT-urile verificate și care încă nu sunt valorificate sau sunt valorificate parțial.

În grila de rezultate, utilizatorul are apoi posibilitatea de a:

 - Selecta toate sau unele dintre articolele propuse: pentru aceasta, trebuie să selecteze indicatorul de la începutul liniei articolului. *Cantitatea de executat (Quantità da evadere)* va fi setată automat egală cu *Cantitatea rămasă (Quantità residua)*.
 - Selecta unele articole pentru o *cantitate parțială (quantità parziale)*. În acest caz, va trebui să modificați *Cantitatea de executat (Quantità da evadere)*.

Pentru a finaliza procedura, va trebui să faceti clic pe butonul *Transfer (Trasferimento)*, care va prelua toate datele din DDT-urile selectate și le va introduce în factură.

*Butonuri specifice*:

> **Căutare (Ricerca)**: permite căutarea DDT-urilor disponibile pentru transfer.  
> **Transfer (Trasferimento)**: permite transferul articolelor/comenzilor selectate.  
> **Selectează tot (Seleziona tutto)**: permite selectarea tuturor articolelor din listă.  
> **Deselecționează tot (Deseleziona tutti)**: permite deselectarea tuturor articolelor din listă.  
> **Selectează (Seleziona)**: permite activarea indicatorilor pentru toate liniile selectate cu mouse-ul.   
> **Deseleziona (Deseleziona)**: permite dezactivarea indicatorilor pentru toate liniile selectate cu mouse-ul.

:::important Amintește-ți
În cazul mai multor execuții parțiale pentru o anumită linie de articol în cadrul aceleași facturi, este posibil să alegi să insumi cantitățile într-o singură linie în factură sau să păstrezi linii distincte, dezactivând sau activând respectiv indicatorul **Execuție cantitate articol neînsumată (Evasione quantità articolo non sommata)** în tabelul [Tipurilor de facturi de achiziție (Tipi fatture di acquisto)](/docs/configurations/tables/purchase/purchase-invoices-type).
:::
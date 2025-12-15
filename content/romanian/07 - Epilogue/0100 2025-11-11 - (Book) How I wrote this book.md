# Cum am scris această carte

Dacă te-ai întrebat vreodată care sunt toate uneltele și logistica care intră în scrierea unei cărți, sau dacă ai vrut să intri puțin în detalii geeky despre publishing, acesta este capitolul pentru tine. Voi detalia exact procesul pe care l-am urmat ca să scriu obiectul pe care îl ții acum în mână.

Partea frumoasă la scris este că ai nevoie de foarte puține lucruri ca să începi.

### Software pentru scrierea conținutului

Scriu tot conținutul în fișiere Markdown. Markdown este un limbaj de marcare similar cu $Latex$, dar mai simplu. Se concentrează pe conținut și nu te încurcă atunci când vine vorba de formatare. Are câteva directive simple precum **bold** sau *italic*, heading-uri, titluri, tabele și imagini, dar în rest îți lasă spațiu să te concentrezi pe ce scrii.

Ca editor de text folosesc Obsidian, un software foarte fain care face mai ușoară organizarea referințelor. Formatează textul în forma finală și rulează atât pe macOS, cât și pe iOS.

### Hardware pentru scrierea conținutului

Majoritatea textului din această carte a fost scris pe un MacBook Pro.

Când sunt pe drum, prefer să îmi las laptopul acasă, așa că o parte mai mică dintre aceste articole sunt scrise de pe iPad-ul meu A16, folosind o tastatură Apple externă conectată prin bluetooth.

Pentru corectură am folosit ReMarkable Pro și am evidențiat / adnotat toate modificările necesare, apoi le-am aplicat manual. Este un proces obositor pe care nu îl recomand.

### Imagini și grafică

Fotografiile ocazionale au fost făcute fie cu un iPhone 11 Pro, fie cu un iPhone 15 Pro. Unele dintre pozele de karting au fost făcute de fotograful evenimentului.

Stitching-ul fotografiilor a fost făcut folosind [ImageMagick software suite](https://imagemagick.org/), din terminal.

Cartoanele au fost generate integral cu ChatGPT ImageGen 1.

Restul graficii sunt capturi de ecran.

### Crearea unui PDF

Crearea unui PDF din fișiere Markdown a fost mai complicată decât mă așteptam. Am ajuns să rulez `pandoc` într-un container `docker`, cu engine-ul `lualatex` și cu fonturile relevante injectate în container.

Pentru un subset mic din această carte, a trebuit să deviez de la Markdown și să folosesc $Latex$ ca să obțin look-and-feel-ul dorit.

### Publicare

Pentru self-publishing am folosit https://lulu.com. Au multe formate și o mulțime de opțiuni disponibile. Am ales în final formatul A5 (148x210mm) (5.8″x8.3″) pentru pagini deoarece, deși nu este foarte popular în SUA, este cel mai popular format la nivel internațional.

Tot ce a trebuit să le dau celor de la lulu.com a fost PDF-ul final creat mai sus, împreună cu o copertă de carte, iar ei s-au ocupat de restul.

### Coperta cărții

Pentru copertă, intenția mea inițială a fost să folosesc Adobe Illustrator, dar pe parcursul scrierii acestei cărți, lulu.com a lansat propriul lor creator automat de coperți, care a fost surprinzător de ușor de folosit și a generat artwork-ul final pe baza unui editor drag-and-drop.

### Distribuție

Distribuția este încă un mister pentru mine, dar intenționez să folosesc https://lulu.com pentru a livra cărțile la cerere.

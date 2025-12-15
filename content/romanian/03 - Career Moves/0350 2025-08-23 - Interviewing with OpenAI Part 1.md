# Intervievarea cu OpenAI

*În acest articol vreau să notez cea mai cuprinzătoare imagine de ansamblu a întregului proces, ca un brain dump. Poate mai târziu o să rafinez și o să extrag informații din asta.*

---

## Pregătirea pentru interviu

#### Coding


![Profilul meu de LeetCode și clasamentul](attachments/Screen%20Shot%202025-08-23%20at%2008.28.38.png)




- Problema zilnică de pe Leetcode, în fiecare zi, fără pauză, fără citit soluții înainte
	- M-a băgat în headspace-ul potrivit
	- A fost destul de greu în timpul excursiilor la ski și a trebuit să renunț complet în timpul călătoriei în India, dar în rest am fost constant
	- Faptul că și Laura făcea același lucru a ajutat enorm
	- Cititul editorialului după ce terminam problema m-a ajutat mult să descopăr tehnici noi
- Competițiile săptămânale și bisăptămânale de pe Leetcode
	- 25 de competiții în total
	- Am ajuns la nivel Guardian
	- 130 / 21,647 - cel mai bun loc obținut într-o singură competiție
	- 2,188 cel mai mare contest rating
	- După competiții, petreceam câteva ore citind toate soluțiile în python ca să găsesc moduri mai bune de a rezolva lucrurile. Am învățat despre `functools.cache` și `itertools.pairwise`, care mi-au economisit o grămadă de timp
- Leetcode sprints
	- Deschideam dinainte 20-30 de probleme easy pe Leetcode și încercam să le rezolv pe toate într-o oră (5 min per întrebare) ca încălzire pentru competiții
	- Porneam de la problema zilei și intram în rabbit hole, rezolvând recursiv toate întrebările conexe
	- Citeam forumul și căutam probleme care fuseseră puse recent la interviuri și le rezolvam pe Leetcode
	- Am creat un întreg mediu vscode ca să mă ajute să scriu soluții mai rapid. L-am publicat open source aici https://github.com/aicioara/competitive-programming/tree/master/leetcode
- https://www.metacareers.com/profile/coding_puzzles
	- Am rezolvat 20/24 dintre problemele lor
	- Au fost mult mai prietenoase decât Leetcode și nu aveau soluții publicate
	- În timp ce leetcode m-a ajutat să codez mai rapid fără bug-uri, meta m-a ajutat să rezolv probleme mai grele. Petreceam mai multe zile gândindu-mă la o singură problemă
- Python
	- Mereu în Python. Niciodată altceva
	- Am lucrat mult la accelerarea soluțiilor Python folosind numpy
	- Am lucrat puțin la rescrierea unor bucăți de cod în C++ pentru comparație side-by-side cu numpy. Numpy a fost mereu mai rapid!
	- Python face problemele de Dynamic Programming super ușoare cu `@functools.cache`

![Locul 130 din 21,647 de participanți la una dintre competițiile LeetCode](attachments/Screen%20Shot%202025-08-23%20at%2008.31.46.png)

#### System Design

- https://www.hellointerview.com/learn/system-design/in-a-hurry/introduction
	- Am descoperit asta singur
	- Acesta este link-ul către introducerea lor gratuită
	- Am plătit pentru întregul site $20-$40
	- Publică foarte multe walk through-uri pentru cele mai importante întrebări de system design, atât video cât și text
	- Foarte recomandat
- https://www.amazon.com/Designing-Data-Intensive-Applications-Reliable-Maintainable/dp/1449373321
	- A fost recomandată de Winston Li
	- Dacă cineva poate citi asta și reține tot, chiar nu mai ai nevoie de nimic altceva
	- Eu nu prea am avut timp să o citesc și tot uitam detalii, așa că nu a fost pentru mine. Am citit cam o treime
- https://www.amazon.com/System-Design-Interview-insiders-Second/dp/B08CMF2CQF
	- A fost recomandată de Laura
	- Este mult mai scurtă decât cea de mai sus
	- Este mult prea superficială
	- Pare să fie cartea pe care o folosește toată lumea. Nu prea poți ieși în evidență la un System Design dacă doar reproduci ce e aici
	- Vizionarea unui video Hello Interview te va învăța mult mai bine cum să **abordezi** interviul și cum să intri în headspace-ul potrivit, deci este mult mai bun decât cartea
	- Am citit cam jumătate înainte să mă plictisesc
- Excalidraw
	- https://excalidraw.com/
	- Am devenit foarte bun la folosirea acestui tool creând diagrame pentru majoritatea proiectelor mele de la Apple
	- Este state-of-the-art acum
	- Este integrat în https://coderpad.io/ și știam că pot folosi coderpad
	- Este open source, așa că l-am build-uit local la Apple ca să evit orice posibil data leak

#### Behavior

- A Life Engineered - https://www.youtube.com/@ALifeEngineered
	- https://www.youtube.com/watch?v=hU6BVxtGd5g este cel mai bun video al lui, dar întregul canal este neprețuit
- Exerciții de storytelling
	- Am încercat să exersez partea de storytelling la Apple, când scriam perf reviews pentru colegi. A devenit foarte ușor după primele 1-2
- https://www.hellointerview.com/learn/behavioral/overview/how-to-prepare
	- Au creat un framework foarte bun
- Practică de interviu
	- Am creat un question bank pe care îl scriam pe telefon. Sunt întrebări de behavior, le găsești peste tot pe Web. ChatGPT poate ajuta
	- Am creat un experience bank pe care îl scriam pe telefon. Sunt experiențe interesante din carieră despre care puteam vorbi
	- Petreceam câteva ore pe săptămână făcând drumeții singur prin California. Alegeam o întrebare din bank și treceam mental prin toate experiențele de carieră ca să văd ce se potrivește. Apoi construiam povestea folosind tehnicile de storytelling de la A Life Engineered

#### Altele

- Cracking the Coding Interview
	- https://www.amazon.com/Cracking-Coding-Interview-Programming-Questions/dp/0984782850
	- Este o carte pe care am descoperit-o acum 11 ani și am citit-o de mai multe ori
	- Este cartea care m-a ajutat să intru la Microsoft
	- Nu am citit-o de data asta pentru că știam deja majoritatea conținutului
- Mock interviews
	- Am făcut câteva interviuri de system design și coding cu prieteni și cu Laura
	- Cred că există și platforme plătite pentru asta. Îmi amintesc că am auzit de https://www.pramp.com/ acum câțiva ani, dar nu l-am folosit niciodată
	- https://www.hellointerview.com/ oferă și mock-uri plătite. Nu le-am făcut pentru că am avut noroc să am prieteni, dar mă gândeam la cealaltă parte, să fiu plătit ca să îi antrenez pe alții

## Sfaturi și trucuri

- Ritm
	- Cel mai greu lucru pentru mine a fost să intru în headspace-ul potrivit în timpul interviului. Eram atât de entuziasmat de coding interview încât speed run-uiam problema în loc să îmi explic chain of thought-ul. Am avut aceeași problemă și la competițiile de alergare pe 10k, să îmi dozez ritmul este foarte greu
- Odihnă și somn
	- Am investit și într-o saltea foarte bună pe care am pus-o într-o cameră separată. Dormeam acolo singur în nopțile dinaintea interviurilor ca să fiu mai odihnit, în loc să împart patul cu Laura
- Leverage
	- Nu îmi păsa foarte mult de interviuri pentru că îmi plăcea foarte mult jobul de la Apple și exista o traiectorie ascendentă foarte puternică acolo. Ajută mult la emoții
- Managementul energiei
	- Am 32 de ani acum, deci mintea mea nu mai funcționează ca la 18, sau nici măcar ca la 25. Pot face probleme Leetcode low-stakes ore întregi fără nicio problemă, dar un interviu de 1 oră este foarte solicitant pentru mine și devin destul de inutil pentru restul zilei, sau cel puțin pentru următoarele 6 ore
	- Am cerut în mod specific să am doar 1 interviu pe zi și nu mi-a păsat cât de mult urma să dureze procesul pentru că nu mă grăbeam să plec de la Apple. Cu 6 interviuri, ar fi fost 6 zile separate
	- Am ajuns să fac 6 interviuri în 4 zile separate (practic 2 zile au avut câte 2 interviuri și 2 zile au avut câte 1 interviu). Dacă aș face asta din nou, m-aș fi ținut de planul inițial și nu aș fi avut niciodată 2 interviuri într-o singură zi. Am făcut asta din cauza unor priorități concurente (alte interviuri sau prezentări la Apple) și a unor deadline-uri (urma să plec în România pentru 1 lună și nu mai voiam să am interviuri de acolo).
- Pregătire în pereche
	- A avea pe cineva care trece prin proces împreună cu tine este foarte util. Îmi amintesc cât de mult mai ușor era studiul pentru examene la Imperial College când făceam studiu în grup
	- Am avut norocul să o am pe Laura pregătindu-se pentru interviuri cu mine. Ne uitam împreună la interviuri de system design și făceam ping-pong de idei pentru interviurile de behavior, unde ea era mult mai bună decât mine
	- Împărtășirea resurselor a fost de asemenea neprețuită. Eu nu știam despre cărțile recomandate de Winston și Laura, sau despre canalul de YouTube pe care l-am menționat. Ei nu știau despre hellointerview.com. Asta m-a motivat să scriu acest articol.

# 10 Prompturi pentru ChatGPT

Când am cunoscut-o pe Laura, a fost foarte amuzată să descopere că foloseam regulat Siri, asistentul digital de la Apple. A avut sens când a aflat că lucram la Apple și a avut și mai mult sens când a descoperit că făceam parte din organizația Siri.

După ce a văzut câteva dintre cazurile mele de utilizare, a început și ea să folosească Siri mai des. Pur și simplu avea sens să îl folosești pentru alarme, vreme, orele de răsărit și alte lucruri neergonomice pe iPhone.

Recent, OpenAI a lansat o carte pentru studenți numită "100 prompts for ChatGPT", în care împărtășesc 100 de exemple de conversații pe care le-ai putea avea cu ChatGPT pentru a descoperi mai bine capabilitățile sale.

La început, a sunat prostesc. Aproape ca și cum ai spune "100 de lucruri despre care poți vorbi cu prietenii tăi". Dar are foarte mult sens. O problemă majoră pe care o au sistemele deschise (cum ar fi un chatbot) este descoperirea. Din moment ce poate face "aproape orice", este foarte greu să vii cu o sarcină concretă pentru el. Ai nevoie de cineva care să îți arate cum folosește unealta ca să îți dea idei despre cum ai putea beneficia și tu de ea.

Cu asta în minte, iată 10 moduri uimitoare în care ChatGPT m-a ajutat în ultima lună.

## 1. Căutare semantică în PDF-uri

Pentru competițiile noastre de karting, am primit un PDF de 20 de pagini cu toate regulile competiției. Este foarte important să cunoști toate regulile, așa că l-am citit cu toții integral.

Totuși, uneori avem nevoie să revenim la el pentru a verifica dacă ne amintim corect o regulă. Un simplu cmd+F prin document găsește foarte rar regula potrivită, iar de pe mobil este și mai greu.

În schimb, îi dau documentul lui ChatGPT și îl rog să găsească regula și să o citeze exact așa cum este. Apoi caut acea formulare exactă pentru a verifica.

A redus 20 de minute de căutare la 1.

## 2. Scriere de cod

Personal, nu îmi place să scriu cod cu AI pentru că îmi întrerupe fluxul. Există totuși câteva situații în care vreau ceva ușor de descris și greu de implementat corect. De obicei, sunt unelte greenfield care îmi completează demo-urile. Genul de lucru unde în mod normal aș copia+lipi exemplele originale și apoi aș încerca să le modific câteva ore.

Recent, aveam nevoie de un serviciu REST care să servească bytes de imagine dintr-un bucket S3. Știam exact cum să îl scriu și mi-ar fi luat 10-20 de minute. Am cerut un server Flask care să servească într-un anumit fel și să preia bytes dintr-un anumit folder și l-a scris pentru mine.

Am redus timpul de la 10 minute la 2.

## 3. Autocomplete în cod

Sunt foarte particular în felul în care îmi scriu codul și în ergonomia din jurul lui. De obicei, autocomplete-urile sunt printre primele lucruri pe care le dezactivez. Atât în cod, cât și în GMail sau în alte locuri unde AI-ul încearcă să îți termine propozițiile. Pentru mine, asta este la fel de enervant ca atunci când ești obosit, vorbești încet și ai lângă tine o persoană hiperactivă care îți termină mereu propozițiile. Pur și simplu enervant.

Ca autocomplete-ul să funcționeze pentru mine, a trebuit să schimb două lucruri. L-am reatribuit de la `Tab` la `Cmd + E`, ca să nu accept din greșeală prostii, și l-am dezactivat implicit. Acum îl pornesc doar când chiar am nevoie de el, și există câteva astfel de situații.

Cea mai evidentă este refactorizarea codului prototip. O parte din jobul meu este să scriu rapid proof of concept-uri care încep mici și cresc în timp. Sunt rapide și murdare. De multe ori trebuie să mai adaug un parametru la funcția principală, care apoi trebuie să se propage prin tot codul. Autocomplete-ul AI este excelent la a se asigura că nu uit să îl adaug undeva și îmi oferă un boost de productivitate într-o sarcină deja plictisitoare.

Am redus timpul de refactorizare de la 20 de minute la 5.

## 4. Căutare semantică în cod

Am învățat asta de la unul dintre colegii noștri juniori. Îl urmăream în prima lui zi cum încerca să înțeleagă codebase-ul nostru. În general, acesta este un proces descurajant care durează câteva luni. El îi dădea lui Cursor diverse fișiere din cod și îl ruga să le rezume.

Mi-am amintit ideea și am încercat-o și eu recent. Aveam nevoie să schimb un UI de debug și pur și simplu nu găseam entrypoint-ul. Am întrebat sistemul nostru AI și mi-a dat exact locul din cod unde ar trebui să mă uit, precum și instrucțiunile pentru a porni serverul de debug local. A mers din prima.

A redus timpul de căutare de la 1 oră la 1 minut.

## 5. Învățare

Unul dintre lucrurile pe care le are un AI și o persoană nu este răbdarea. Un AI nu te judecă pentru că pui întrebări stupide. Nu te judecă pentru că uiți să spui "mulțumesc" și "te rog" când ai o zi proastă. Pur și simplu încearcă să fie de ajutor și, dimpotrivă, te încurajează să pui întrebări de followup sugerându-ți ce să întrebi.

Cu toții avem goluri din școală. Pentru unii este matematica, pentru alții chimia. Pentru mine a fost capitolul de termodinamică din fizică. Nu l-am înțeles niciodată cu adevărat pentru că nu părea intuitiv.

Am început să îi pun întrebări lui ChatGPT ca să mă ajute să înțeleg în sfârșit conceptul și mi-a clarificat unele concepții greșite despre transformările gazului ideal. Am înțeles în sfârșit de ce dacă întorci un spray invers în timp ce pulverizezi îți îngheață brațul (nu încerca asta acasă) și de ce transformarea nu avea sens intuitiv pentru mine: ele modelează gazul ideal și niciun gaz nu este ideal. Ce pierdere de timp.

Am redus timpul de învățare de la 1 săptămână la 1 oră.

## 6. Optimizare de performanță

O parte din jobul meu este să scriu cod performant și să iau cod neglijent scris de altcineva și să îl fac performant. Pentru mine, este una dintre cele mai plăcute părți ale programării, pentru că a face lucrurile rapide este atât știință, cât și artă.

De multe ori există bucăți de optimizare la care nu m-aș gândi niciodată, dar o verificare rapidă cu ChatGPT îmi oferă perspective noi despre zone pe care nu le-aș descoperi decât dacă aș citi o carte.

Cel mai recent, am redus timpul unei validări de sufix de fișier de la 22 de secunde la 12. Știai că, în python, `fd = os.open()` este mult mai rapid decât `with open() as fd`? Și că `os.lseek()` este mult mai rapid decât `fd.seek()`? Probabil că știai, dar oricum nu m-ai fi putut ajuta. ChatGPT a fost acolo și, cu contextul potrivit și 0 prompting, mi-a arătat noi modalități de a îmbunătăți performanța.

Nu cred că m-aș fi gândit vreodată la asta în 2025 sau vreodată, așa că productivitatea nici măcar nu este măsurabilă.

## 7. Partener de brainstorming

Asta o să ți se pară ciudat (până când o încerci), dar am conversații vocale de o oră cu ChatGPT care arată foarte asemănător cu cele pe care le-aș avea cu o persoană normală, doar că mai nepoliticoase pentru că întrerup constant botul și împing conversația în direcții incomode.

Naveta mea zilnică este de 1 oră pe sens. În timpul acelei ore, uneori ascult podcasturi, uneori cânt, uneori doar gândesc în liniște. Recent, am început să am conversații vocale (ca să mă pot concentra pe condus) cu ChatGPT care durează câte o oră întreagă.

De multe ori încep prin a pune întrebări despre ceva ce tocmai s-a întâmplat, de genul "văd o mulțime de oameni îmbrăcați în mov, la ce eveniment sportiv merg în seara asta pe la 7?" și apoi explorez subiecte conexe într-un mod natural. Este aproape ca și cum ai cădea într-o gaură de iepure pe wikipedia, doar că nu trebuie să citesc și mă pot concentra pe altceva.

Alte subiecte de conversație sunt diverse concepții greșite pe care le am și pe care vreau să le clarific. De exemplu, când au ajuns americanii pe lună? De ce era important atunci? De ce a devenit mai puțin important până când SpaceX a încercat din nou?

Cea mai bună funcționalitate aici este că atunci când nu am nimic de spus și am nevoie doar să gândesc, pot pur și simplu să tac și nu va încerca să îmi întrerupă liniștea. Stă pur și simplu liniștit în fundal. Sună stupid, dar Siri nu a putut niciodată să stea liniștit. Spunea mereu anxios "Îmi pare rău, nu am putut înțelege asta". Evident, pentru că nu spusesem nimic.

Să fac asta în timp ce conduc este, pentru mine, o capacitate complet nouă la care nu m-aș fi gândit vreodată că ar fi posibilă. Se simte atât de natural, exact ca și cum ai vorbi cu o persoană la telefon.

## 8. Corectură

Iată câteva fapte:
- Conținutul scris de AI este respingător pentru oameni
- Când scrii, este mai bine să scrii conținutul și să corectezi greșelile la final, în loc să te obsedezi pe un paragraf
- Corectura ia timp
- Corectura este mai grea decât scrierea conținutului

Sunt foarte pretențios cu felul în care scriu și sunt respins de conținutul care arată ca și cum ar fi fost scris de AI. Dar folosesc AI în tot ceea ce scriu ca un corector, și iată cum.

Ce vreau este să dau textul meu unui om și să primesc înapoi aceleași concepte, cu același ton, dar cu greșelile eliminate.

Exact așa folosesc AI-ul în scris, dar a fost nevoie de puțin prompting. Îi dau tot textul și îi cer să îmi dea o listă cu bullet point-uri cu toate lucrurile pe care ar trebui să le schimb. Apoi merg mai departe, le schimb pe cele pe care le aprob și reiau procesul.

Resping cam jumătate dintre sugestii, dar am descoperit că asta îmi oferă cele mai bune rezultate, păstrând în același timp scrisul ca fiind al meu și faptul că eu scriu fiecare cuvânt. De asemenea, fără em-dash-uri, doar virgule.

## 9. Crearea de grafică

Foarte des am nevoie de o imagine. Cel mai recent, aveam nevoie de un avatar pentru contul meu Github OpenAI. Nu voiam o imagine cu mine, dar voiam să semene cu mine. I-am dat AI-ului una dintre pozele mele și l-am rugat să genereze o versiune de tip desen animat în "stil Studio Ghibli". Rezultatele nu încetează să mă uimească.

![Avatar de la https://github.com/acioara-oai](attachments/AvatarOAI.jpeg)

## 10. Traducerea de cărți

În final, acesta este un experiment. Scriu o carte. Limba pe care o vorbesc cel mai mult este româna, dar limba în care scriu cel mai fluent este engleza, pentru că cea mai mare parte din scrisul meu este în engleză.

Totuși, bunicii mei nu pot citi engleză, așa că nu pot citi niciunul dintre blogpost-urile sau newsletter-ele mele.

Începând cu 2025, vreau să traduc toate articolele mele în română, să le tipăresc pe hârtie și să le duc personal bunicilor mei, ca să aibă și ei o parte din scrisul meu, la fel ca voi toți, inclusiv acesta.

Sper că ți-a plăcut acest articol. Următorul va fi despre temerile mele legate de AI.

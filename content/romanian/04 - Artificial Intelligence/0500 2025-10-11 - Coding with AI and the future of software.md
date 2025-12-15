# Programarea cu AI și viitorul software-ului

De mult timp îmi doream să scriu un articol despre starea actuală a Ingineriei Software în contextul AI-ului. Problema este că nu scriu suficient de repede, așa că între momentul în care încep un articol și cel în care îl termin, se schimbă o grămadă de lucruri. Acest articol este încercarea mea de a-ți spune cum se scrie cod în octombrie 2025. Sper să îl citești înainte să devină irelevant 🙂.

Probabil ai auzit deja termenul de vibe coding și poate ai văzut câteva demo-uri scoase de marile laboratoare de AI. Deși scrierea de cod cu AI este impresionantă, eu cred că citirea de cod cu AI este și mai impresionantă. În acest articol le voi acoperi pe amândouă, așa cum arată ele acum, iar apoi voi intra într-o conversație filozofică (care s-ar putea să îmbătrânească prost) despre viitorul acestei cariere. Hai să începem cu scrierea de cod.

## Scrierea de cod

Există câteva moduri de a scrie cod cu AI și le voi parcurge pe toate. Domeniul este atât de nou încât multe dintre denumiri au fost inventate recent sau a trebuit să le inventez eu pentru acest articol. Dacă știi aceste tehnici sub alte nume, spune-mi, ca să îmi pot consolida cunoștințele.

##### one-shotting

One-shotting înseamnă să scrii un singur document de design sub forma unui prompt foarte, foarte lung, în care descrii ce software vrei, cum vrei să fie făcut și care sunt toate detaliile relevante ale sistemului. Apoi îl dai unui AI, aștepți puțin și primești un rezultat pe care fie îl atingi foarte puțin, fie nu îl atingi deloc.

Asta, în opinia mea, este un gimmick pe care oamenii aproape că nu îl folosesc niciodată în practică. Îl vedem des pentru că este foarte ușor de demonstrat pe o scenă, este ușor de înțeles de toată lumea și, mai important, pentru că aprinde imaginația. Așa ne-am imaginat că va arăta scrierea de software cu AI.

Motivul pentru care nu funcționează este că descrierea unui software este, de fapt, foarte complexă. Cel mai eficient mod de a descrie o bucată de funcționalitate este chiar să o codezi. Chiar și cu un AI perfect, limbajul natural este atât mai puțin precis, cât și mai verbos decât codul.

Asta funcționează doar dacă utilizatorului nu îi pasă prea mult de rezultatul final sau dacă ai nevoie de ceva aruncabil, ceea ce este cazul pentru majoritatea acelor demo-uri. Sunt de acord că există câteva cazuri de utilizare aici, cum ar fi scrierea rapidă a unei unelte de debug sau a unui serviciu de debug care altfel ar fi durat ore întregi, dar hype-ul de frontend-as-a-service este puțin probabil să se materializeze în practică.

Există totuși un use-case de nișă, care se suprapune cu comunitatea no-code: scrierea unui proof of concept pe care să îl arăți unui inginer și să spui "asta vreau" sau care funcționează, dar nu trebuie atins mai departe.

##### tab;tab;tab

tab-coding este un autocomplete foarte fancy și foarte inteligent. Este foarte similar cu ce primim în Gmail sau în uneltele de scriere Apple Intelligence, dar mai deștept și pentru cod. Vine implicit cu IDE-uri cu AI, precum Cursor.

Șmecheria aici este că este foarte rapid și foarte precis. Îl folosesc mult când fac refactorizări mici în care trebuie să propag o schimbare de logică prin câteva sisteme sau când trebuie să scriu boilerplate de la zero. Tab învață din clipboard-ul meu și din ultimele lucruri pe care le-am scris și îmi înțelege intenția, așa că dacă intențiile mele sunt clare, poate continua pe aceeași linie de gândire.

A trebuit să îl ajustez puțin ca să se potrivească workflow-ului meu. În primul rând, a trebuit să îl rebindez de pe `tab` pe `⌘`+`E`, pentru că folosesc `tab` tot timpul pentru alte lucruri, cum ar fi indentarea, și uneori acceptam accidental câte un bloc de 10 linii de cod pe care apoi trebuia să îl șterg.

Mai important, țin autocomplete-ul oprit implicit și îl pornesc doar când știu că va fi util. Personal, nu îmi plac autocompletes, așa că le-am dezactivat atât în GMail, cât și în Apple. Pentru mine, este la fel de enervant ca cineva care te întrerupe constant ca să îți termine propozițiile. Știu ce vreau să spun, lasă-mă să o spun. Când scriem cod, petrecem mai mult timp gândind decât tastând, iar faptul că cineva îmi întrerupe mereu gândurile cu sugestii diferite este maxim de enervant. Poate, cu timpul, voi învăța să îl ignor și să îl țin pornit tot timpul, dar deocamdată este opt in.

Deși nu este util atunci când trebuie să scriu cod creativ, adică cod pe care încă nu știu cum să îl scriu, este un booster de productivitate de 10x atunci când trebuie să scriu cod pe care deja știu cum să îl scriu, doar că degetele mele sunt prea lente, sau când scriu boilerplate care, din nou, este clar cum trebuie scris.

În momentul de față, tab este unealta pe care o folosesc cel mai mult, dar doar ca unealtă și doar când merită.

##### Copy Pasta

Copy Pasta nu este un concept nou. Este ceea ce a devenit stackoverflow-driven-programming în era AI-ului. Este atunci când întrebi ChatGPT.com cum să scrii un anumit snippet de cod, apoi faci copy+paste exact la acel cod în IDE-ul tău. Pattern-ul este atât de comun încât ChatGPT are un buton convenabil de copy pentru tot codul.

Copy Pasta este diferit de one-shotting pentru că prompt-urile sunt, în general, foarte scurte, foarte specifice, iar răspunsul este un snippet bine cunoscut, cum ar fi crearea unui server Flask sau scrierea unui anumit component React sau centrarea unui div. Lucruri pe care le facem suficient de des încât să știm exact cum să le descriem, dar suficient de rar încât să trebuiască să ne mai gândim cum se fac.

Acest pattern ajută pentru că izolează problema, ceea ce înseamnă o încapsulare foarte bună. Poți itera cu ChatGPT pe un snippet și apoi, pentru că niciun alt cod al tău nu a fost folosit pentru a-l produce, rezultatul este autosuficient și reutilizabil.

Folosesc Copy Pasta mai rar decât tab-coding, dar tot destul de des.

##### Vibe Coding

Vibe Coding duce Copy Pasta la următorul nivel și este cel mai fierbinte subiect din programarea cu AI în acest moment. A pornit ca o idee simplă: de ce să mai faci copy+paste din chatgpt.com, când poți scrie direct în IDE și să eviți acel drum dus-întors.

Astăzi, este mult mai mult decât atât. Integrarea directă în IDE înseamnă că LLM-ul înțelege nu doar întrebarea ta, ci și restul codebase-ului, așa că poate rezolva problema pe care o ai de fapt, nu problema pe care crezi că o ai. În loc să scrie bucăți de cod încapsulate, poate interacționa cu codul existent și poate face schimbări incrementale. Apoi creează un plan și face modificări mici, individuale, pe care le poți revizui și fie accepta, fie respinge.

Personal, în ciuda popularității sale, sunt foarte sceptic față de această abordare. Un lucru foarte bine înțeles este că scrierea de software este mult mai ușoară decât citirea de software. Dacă scrierea de software necesită doar să știi ce faci, citirea de software înseamnă să înțelegi atât ce faci tu acum, cât și ce voiai tu (sau, mai rău, un coleg) să faci în trecut, când a fost scris codul existent.

Vibe coding înseamnă să scrii o cerință în limbaj natural, apoi să citești și să revizuiești cod scris de altcineva (AI-ul), în timp ce, în același timp, îți asumi responsabilitatea pentru rezultatul final. Pentru mine, nu are niciun sens să înlocuiești partea ușoară (scrierea de cod) cu partea grea (citirea de cod), în timp ce mai trebuie și să tastezi în limbaj natural și să aștepți (uneori câteva minute) ca răspunsul să fie produs. Pentru mine, este cel mai prost dintre toate lumile.

Totuși, înțeleg atracția. Să vezi cod scris pentru tine, în fața ochilor, în timp real, îți dă o senzație foarte interesantă, gen ASMR. Similar cu a vedea OpenAI operator cum operează un browser, sau a vedea răspunsul ChatGPT venind înapoi cuvânt cu cuvânt, sau a vedea un ImageGen fiind pictat în fața ochilor, linie cu linie. Totuși, pe termen lung, suspectez că Vibe Coding fie se va schimba dramatic, fie va dispărea.

##### Vibe Engineering

Vibe Engineering este noul nume pe care l-am dat Agentic Coding-ului și, deși am avut foarte puțină expunere la el, cred că are cel mai mare potențial să fie viitorul. Scalează one-shotting și Vibe Coding la următorul nivel, mutând raționamentul la niveluri mai înalte.

Vibe Engineering ia toate conceptele discutate până acum și le integrează în fluxul tău normal de inginerie. Asta face totul mai familiar și creează iluzia că ai un coleg, nu un papagal enervant în IDE.

În momentul de față, vibe engineering este atât de nou încât trebuie să cuplezi produsele mai multor startup-uri ca să funcționeze totul, dar mă aștept ca asta să se schimbe foarte curând. Hai să vorbim despre cum funcționează.

Să zicem că trebuie să schimbi culoarea unui buton pe site-ul tău de e-commerce și să implementezi un nou tab care să arate toate reducerile disponibile.
- Ai începe, așa cum probabil ar trebui, prin a crea două task-uri în Jira/Trello/Linear/Monday/etc.
- Apoi decizi că schimbarea culorii unui buton este destul de simplă, așa că nu vrei să pornești serverul de dev doar ca să te asiguri că ai făcut-o corect, așa că atribui acel task AI-ului. AI-ul are un cont, la fel ca toți colegii tăi, așa că a atribui un task AI-ului este același flow ca atunci când îl atribui Senior Engineer-ului Thomas
- AI-ul, pe propriul său sistem, trage ultimele schimbări din `main`, compilează codul și schimbă culoarea butonului. Apoi randează pagina, inspectează vizual rezultatul și se asigură că butonul este într-adevăr albastru. Apoi navighează pe toate celelalte pagini și verifică să se asigure că restul butoanelor nu au devenit accidental albastre din cauza unei structuri de cod proaste anterioare. Apoi decide dacă o schimbare atât de simplă merită un test nou sau actualizează testele statice existente. Apoi creează un PR pentru schimbări, atașează o descriere a ce s-a întâmplat și adaugă screenshot-uri de dinainte și de după. Apoi îți atribuie PR-ul pentru review și îți dă un ping pe Slack.
- În același timp, un al doilea agent vede PR-ul și îl face review. Acest agent are o personalitate diferită, un cost diferit și skill-uri diferite, așa că este complementar primului agent.
- Pentru că toată această poveste durează ceva timp și tu nu trebuie să faci nimic până când PR-ul nu îți este atribuit, te uiți la al doilea task, cel cu tab-ul de reduceri. Îți dai seama că ai nevoie de o schimbare de back-end ca să interoghezi baza de date pentru reduceri și de un UI care să afișeze rezultatele. UI-urile sunt greu de descris, dar fetch-urile din DB sunt simple. Creezi un nou task în Jira pentru această integrare de DB și începi să scrii singur codul de front end.
- În acest timp, tu, agentul de buton albastru, agentul de backend și agentul de code review lucrați în paralel, exact cum faceți cu colegii voștri
- Până când PR-ul pentru butonul albastru este gata, designerul tău deja s-a răzgândit și butonul trebuie să fie verde. Comentezi pe PR că aceasta este o cerință nouă și agentul de coding pornește din nou și face schimbarea, apoi îți dă ping că PR-ul este gata din nou pentru review.

Lucrurile pe care tocmai le-am spus nu sunt vise inventate, sunt realități:
- https://www.charlielabs.ai/ integrează flow-ul de linear-to-pr
- https://www.coderabbit.ai/ face code reviews
- https://developers.openai.com/codex/cloud/code-review/ face de asemenea code reviews
- https://www.warp.dev/agents este o abordare alternativă, mai lightweight

Principalul dezavantaj al acestei abordări este că devine scumpă foarte repede. La un moment dat trebuie să te întrebi: merită agentul banii?

## Citirea codului

Tocmai am spus ca scrierea codului e usoara, iar citirea codului e grea. Asa ca de ce sa accelerezi scrierea, cand poti accelera citirea. Partea nefericita cu accelerarea citirii codului este ca e mult mai greu si mult mai putin impresionant de demonstrat. Totusi, aici cred eu ca sunt castigurile reale.

Cu exceptia cazului in care scriu ceva complet nou de la zero (ceea ce se intampla o data la cativa ani), petrec mai mult timp citind cod decat scriind cod, asa ca are sens sa vedem cum ne poate ajuta AI aici.

##### Grepping

Grepping este numele geeky pe care il dam cautarii in cod. Este un termen derivat din unealta de linie de comanda `grep`.

Acum 13 ani, un startup din Londra m-a angajat sa ii ajut sa dezvolte si sa sustina un website existent scris in Java! Pana in acel moment, petrecusem peste 5 ani programand, dar tot software-ul pe care il scrisesem fusese scris de la zero, fie de mine, fie intr-o echipa. Acest startup a fost prima data in viata mea cand am vazut un codebase mare si strain. Nici nu mai e nevoie sa spun ca eram complet pierdut.

Prima mea sarcina a fost sa adaug un flamingo langa crocodilul din partea stanga-jos a ecranului. Nu aveam nicio idee unde era afisat ecranul respectiv, asa ca l-am intrebat pe mentorul meu. Conversatia a fost cam asa

> Eu: Cum gasesc unde in cod trebuie sa inserez flamingoul
>
> Mentor: Pai, trebuie sa fie langa crocodil. Ai verificat codul care adauga crocodilul?
>
> Eu: Cum gasesc crocodilul?
>
> Mentor: Ai incercat sa cauti in intregul codebase cuvantul "crocodile"?
>
> Eu: Oh, ar functiona asta?
>
> Mentor: Probabil exista un singur crocodil in tot codebase-ul.

![](attachments/ChatGPT%20Image%20Oct%2025,%202025,%2002_32_26%20PM.png)

Aceasta interactiune a fost esentiala pentru cariera mea. Modul in care am facut mereu onboarding pe codebase-uri a fost prin grepping. Gasirea locului unde trebuie facuta o modificare a devenit cea mai importanta abilitate pentru un inginer software. Totusi, abordarea este complet defectuoasa. Ca in conversatia de mai sus, daca nu puteam gasi un punct de ancorare, in acest caz crocodilul, care sa fie suficient de unic pentru a restrange cautarea, eram complet pierdut. Similar, daca l-ar fi numit "creature" in loc de "crocodile" (ceva ce tine de tribal knowledge), nu ar fi existat nicio cale sa il gasesc fara sa intreb un coleg.

LLM-urile sunt incredibil de bune la a recupera informatii si a raspunde la intrebari in limbaj natural. Cea mai mare limitare in acest moment este ingerarea si indexarea intregului codebase. Companii mari precum Google si OpenAI au facut deja aceste integrari intern. Nu imi este clar cum pot companiile mai mici sa realizeze asta, dar probabil va fi o combinatie de RAG, servere MCP, ferestre de context umplute sau fine tuning si va veni ca o solutie la cheie de la un furnizor precum GitHub.

Totusi, odata ce integrarea este facuta, rezultatele sunt uimitoare. Pot acum sa gasesc foarte usor unde este un anumit entry point doar descriind ce vad pe ecran atunci cand rulez serviciul respectiv. Este destul de magic si reduce ore de cautari la doar cateva secunde.

##### Rezumarea

Gasirea codului intr-un codebase este de fapt o sarcina destul de rara. Trebuie sa faci asta mult in perioada de ramp up, dar odata ce cunosti codebase-ul, cam stii ce se intampla si cauti foarte rar.

In schimb, un lucru pe care il faci mai des este sa citesti o anumita metoda pentru a intelege ce face, inainte de a decide daca sa o modifici sau nu. LLM-urile sunt deja incredibil de bune la asta pentru ca contextul este mult mai mic: doar fisierul deschis. Poti intreba Cursor ce face un anumit fisier si iti va spune mult mai repede decat ai reusi tu sa iti dai seama.

Combina asta cu Grepping si obtii workflow-uri precum "unde este entry point-ul paginii mele de debug" urmat de "ce face variabila de stare aici" pentru a intelege rapid ce trebuie schimbat. Si bineinteles, poti sa vibe code schimbarea daca esti genul asta.

##### Code Reviews

O a treia zona in care noi, ca developeri, petrecem mult timp este Code Reviews, procesul de validare incrucisata a unei schimbari de cod facuta de un coleg din echipa inainte de a o livra.

Code Reviews au evoluat mult in ultimele doua decenii. Cand am inceput eu sa fac code reviews, majoritatea comentariilor erau despre amestecarea tab-urilor cu spatiile, indentare proasta, litere mari sau mici incorecte, variabile nefolosite etc. Apoi au aparut linter-ele si stilul consistent a inceput sa fie impus la nivel de codebase.

Dupa aceea, cele mai multe comentarii erau despre lucruri care se stricau in mod evident. Apoi am introdus pipeline-uri de CI cu unelte precum Jenkins, care ruleaza automat toate testele la fiecare commit, si am rezolvat si asta.

In zilele noastre, singurele lucruri pe care le mai putem comenta cu adevarat sunt numele functiilor si bug-urile subtile, dintre care doar bug-urile subtile conteaza cu adevarat.

Unelte precum https://openai.com/codex/, https://www.coderabbit.ai/, GitHub Copilot si multe altele pot fi acum integrate in GitHub hooks, astfel incat sa poata face code review, gasind bug-uri pe care un developer le-ar putea rata. Ele pot actiona ca o prima linie de aparare, astfel incat developerii sa revizuiasca doar codul pe care AI l-a reparat deja.

Apropo de reparatii, toate aceste unelte nu doar ca gasesc probleme, dar le pot si repara, intr-un stil de Vibe Engineering, astfel incat autorul sa nu mai fie nevoit sa se intoarca la codul sau si sa repare lucrurile, optimizand si mai mult flow-ul.

## Filosofie

Urmează să spun cateva lucruri care au o probabilitate mare să îmbatranească prost și să fie complet greșite foarte curand. Dacă citești asta peste cateva ani, luni sau chiar zile și ce spun este clar incorect, te rog să mă scuzi și să mergi mai departe. Acestea sunt gandurile mele brute de la inceputul lui octombrie 2025 și retrospectiva este intotdeauna 20/20.

Cu asta clarificat, vreau să vorbesc despre ceva ce cred că este foarte prezent in mintea multor oameni și se potrivește cu tema acestui articol: care este viitorul carierei noastre in ingineria software? Ne vor inlocui calculatoarele complet? Ar trebui să ne recalificăm intr-o altă carieră și, dacă da, in care? Ce ar trebui să le spunem copiilor noștri?

Acum trei luni am fost in orașul meu natal și, așa cum se intamplă des in orașele mici, m-am intalnit intamplător cu fosta mea profesoară de Informatică din liceu. Este intotdeauna o plăcere să o revăd pe Laura Mureșan, o persoană care a petrecut nenumărate ore, pe banii ei, ca să mă pregătească pentru succes, acum aproape două decenii. De obicei este foarte optimistă, dar de data asta era ingrijorată și avea o singură intrebare pentru mine: ce ar trebui să le spună elevilor de clasa a XII-a care se gandesc să urmeze o facultate și apoi o carieră in Software? Vor mai exista joburi pentru ei in toamna lui 2029, cand vor absolvi?

Nu am avut un răspuns imediat.

Totuși, știu cateva lucruri pe care cred că sunt adevărate:
- Modul in care scriem software se va schimba. MULT. Intotdeauna s-a schimbat.
- Intreaga lume, așa cum o știm, se va schimba. Intotdeauna s-a schimbat.
- Oamenilor le place să lucreze cu alți oameni. Intotdeauna le-a plăcut.
- Cineva trebuie să imblanzească calculatoarele. Asta este nou.
- Oamenilor nu le place să-și intrețină propriile sisteme.

Hai să despachetăm asta și să trecem rapid peste primele două, pentru că le-ai mai auzit de un milion de ori.

##### Ce s-a schimbat deja

Modul in care scriem software s-a schimbat deja de la cartele perforate, la assembly, la limbaje de nivel jos, la limbaje de nivel inalt și la panza de API-uri care leagă totul. De la Vim la VSCode. De la OOP la Programare Funcțională. Singurul lucru sigur este schimbarea, iar Ingineria Software este domeniul care se mișcă cel mai rapid din lume. In prima parte a acestui articol am discutat despre cum urmează să ne schimbăm modul de a gandi și de a construi software și despre cum multe alte paradigme se vor imbina in anii care vin.

Intreaga lume se schimbă. Așa cum fiecare afacere a fost atinsă de internet și fiecare persoană a fost schimbată de smartphone-ul ei, vedem din nou un val de schimbare și, pe bună dreptate, ne este frică. Taxiul meu de săptămană trecută s-a condus singur timp de o oră, nu era niciun om in mașină in afară de mine. Fiecare imagine din acest articol a fost generată de AI (deși niciun text nu a fost). Luna trecută am invățat termodinamică folosind doar o conversație cu ChatGPT și nicio altă resursă. Acestea erau sarcini care inainte necesitau un șofer, un designer și un profesor, cu costurile lor economice și psihologice asociate.

##### Oamenilor le place să lucreze cu oameni

Deci, putem inlocui deja toți șoferii de pe drumuri, toți designerii de pe Upwork și toți profesorii din școli? Optimist vorbind, nu cred. Și spun asta pentru că oamenilor le place să lucreze cu oameni, chiar și atunci cand este mai puțin eficient și mai puțin viabil economic. Vreau să explorez cateva exemple.

Oamenii, fie prin Internet, fie prin ChatGPT, au acces la o bază uriașă de exerciții fizice. Poți merge la nivel foarte jos, țintind mușchi specifici, sau la nivel foarte inalt, configurand o rutină completă de antrenament. Există nenumărate videoclipuri care iți arată forma perfectă pentru fiecare exercițiu și te țin implicat prin varietate. Și totuși, oamenii preferă să aibă un antrenor personal. O persoană ii ține responsabili. Să sari peste o zi de sală devine un punct de fricțiune, așa că sunt mai predispuși să fie consecvenți. O persoană ii ține distrați in timpul antrenamentului. Totuși, antrenorul nu oferă valoare prin cunoștințele lui, ci prin personalitatea lui.

Ca al doilea exemplu, cred că inginerii software pot și ar trebui să fie complet remote. In cariera mea, am livrat contracte pentru 4 clienți mari fără să ii văd vreodată in persoană și am primit două promovări mari la Apple fiind 100% remote (din cauza pandemiei). Este posibil să ai o carieră intreagă livrand cod fără să vezi vreodată clientul. Totuși, narativul de intoarcere la birou este puternic și clar, angajatorii ne vor inapoi la birou. Pentru conexiunea umană pe care o oferim, pentru oportunitățile de brainstorming și pentru camaraderia plăcută care există la birou.

Ce vreau să spun este că angajatorii nu te-au angajat niciodată pentru abilitățile tale. Te-au angajat intotdeauna pentru personalitatea ta. Dacă aveai abilitățile, dar o personalitate groaznică, probabil ai reușit pentru că exista o cerere mare pentru acea abilitate, dar dinamica asta s-ar putea schimba foarte curand. Așa că, dacă erai genul de programator care doar tasta cu gluga pe cap și nu interacționa cu nimeni, s-ar putea să ai probleme. Dacă erai designerul care doar producea un produs fără nicio conversație, s-ar putea să ai probleme. Dacă conduceai oameni fără să-ți pese de ei, vorbind la telefon, s-ar putea să ai probleme.

Dar dacă ești un om rezonabil, cu o personalitate grozavă și abilități bune, chiar dacă multe lucruri se vor schimba, cred că vei fi ok.

##### Viitorul trebuie gestionat

Apoi sunt ultimele două puncte: o nouă flotă de agenți AI intră pe piața muncii, dar nimeni nu vrea să păstorească tehnologia. Asta creează o mulțime de oportunități care nu existau inainte.

Dacă poți să-ți dai seama cum să configurezi agenți care oferă valoare economică reală, te vei fi pregătit pentru succes in următorul deceniu. Așa cum fiecare afacere avea nevoie de un website, fiecare corporație avea nevoie de o aplicație și fiecare vendor avea nevoie de un expert SEO, AI va crea industrii al căror scop principal va fi să gestioneze AI-ul, sub toate formele lui.

Deși oamenii pot gestiona AI-ul singuri, foarte puțini vor dori să facă asta. Din același motiv pentru care folosim GMail in loc să ne găzduim propriul server de mail. Din același motiv pentru care ducem dispozitivele la service in loc să le reparăm singuri. Și din același motiv pentru care plătim pentru schimbul de ulei la mașină in loc să-l facem singuri.

Deși mulți oameni găzduiesc servere de mail, repară electronice și schimbă uleiul la mașină singuri, ei sunt o minoritate. Acum 200 de ani, niciunul dintre aceste trei joburi nu exista, ele au fost create de revoluțiile Internetului, PC-ului și Automobilului. Cred că același lucru se va intampla cu AI-ul și cu tot ce va urma după asta.

## Concluzie

Singura intrebare pe care am vrut să o abordez este "ar trebui un absolvent de liceu să studieze informatica la facultate sau cariera asta este sortită eșecului"?

Acest articol a fost foarte greu de scris pentru mine. Nu din cauza subiectului sensibil, ci pentru că m-am luptat să adopt uneltele AI in fluxul meu zilnic de lucru. După 20 de ani, am devenit atat de bun la a scrie software in stilul vechi incat este foarte, foarte greu să mă schimb și să adopt lucrurile noi. Totuși, am observat ceva care m-a făcut să cred că nu sunt singur.

In a doua săptămană la noul meu angajator, am intalnit unul dintre inginerii distinși (fost L10 la Meta). Voiam să știu un singur lucru: cum și-a configurat Cursor sau VSCode pentru eficiență maximă. Răspunsul lui: nu mă poate ajuta, el folosește Vim.

In aceeași zi, am verificat munca pe care eu și echipa mea am făcut-o. Eu am terminat un singur task in două săptămani. Un inginer junior, absolvent recent, care a inceput in aceeași zi ca mine, a terminat 7. Diferența? El știa cum să folosească agenți AI ca să citească și să ințeleagă codul și apoi să contribuie rapid inapoi.

Succesul lui demonstrează un punct foarte important: ca in sport, atata timp cat ingineria software există, inginerii tineri ii vor depăși intotdeauna pe cei mai in varstă, așa că cred că va exista intotdeauna cerere pentru ingineri tineri și motivați. De asemenea, nu cred că forța de muncă se va micșora din cauza Legii lui Parkinson: munca se extinde pentru a umple tot timpul disponibil. Chiar și cu o creștere de productivitate de 10x, vor exista pur și simplu de 10x mai multe lucruri de făcut.

Dar doar timpul va spune dacă am avut dreptate.

*Disclaimer: Opiniile exprimate in acest articol imi aparțin. Nu pot vorbi in numele foștilor, actualilor sau viitorilor mei angajatori. Folosesc termenul ChatGPT de fiecare dată cand mă refer la "un asistent AI" și am un interes indirect să fac asta.*

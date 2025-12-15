# Vibe Coding și atrofierea creierului

Săptămâna trecută mi-am împărtășit opinia despre viitorul Ingineriei Software ca profesie. Săptămâna aceasta vreau să continui pe aceeași linie și să vorbesc despre câteva îngrijorări legate de viitorul pe care ni-l creăm singuri.

Mai întâi vreau să încep prin a împărtăși un articol foarte fain pe care l-am citit zilele trecute https://www.folklore.org/Joining_Apple_Computer.html de Bill Atkinson (https://en.wikipedia.org/wiki/Bill_Atkinson), care din păcate a murit la începutul lunii iunie anul acesta. Articolul este scurt și dulce și face o treabă excelentă în a te transporta înapoi la finalul anilor 70, de unde vreau să pornesc această conversație.

Ce mi s-a părut fascinant la Bill este faptul că el, în mare parte de unul singur, fără IDE-uri sofisticate, fără agenți AI de ajutor sau Stack Overflow, a portat Pascal pe calculatorul Apple II, apoi a construit QuickDraw, MacPaint și Lisa Window Manager. Aruncă un ochi pe Wikipedia lui pentru lista completă de lucruri pe care le-a creat.

Ce mi se pare uimitor este că Bill, la fel ca mulți dintre contemporanii lui, a reușit să creeze sisteme foarte complexe, de la zero, fără lucrări anterioare care să le ghideze eforturile, inventând și construind efectiv în același timp, folosind unelte foarte primitive, cam cum au făcut egiptenii când au construit piramidele acum mii de ani.

Acum întrebarea mea este: ar putea un developer de top în 2025, cu toate uneltele moderne și un abonament plătit la ChatGPT, să creeze lucrări la fel de noi într-o chestiune de săptămâni (sau mai repede, dacă e să credem că agenții LLM ne fac de 10x mai productivi).

Opinia mea este că o asemenea performanță ar fi foarte dificilă. Dar de ce? Erau oamenii de acum 50 de ani mai inteligenți decât oamenii de azi? Vor mai fi generațiile viitoare capabile să producă muncă semnificativă peste 50 de ani?

Când am început eu să codez, StackOverflow.com nu exista. Dacă voiam să învăț un limbaj de programare, citeam o carte (așa am învățat C++ și PHP).

Dacă voiam să construiesc un joc, aveam două opțiuni: să citesc o carte sau să reinventez roata pornind de la primele principii: desenarea pixelilor pe ecran. Găsirea unei cărți pe subiecte de nișă precum Programarea Jocurilor pe Calculator nu era niciodată ușoară la începutul anilor 2000, așa că să gândești intens și să reinventezi bucla de evenimente a jocului de la zero era mereu alternativa mai bună.

Partea de "a gândi intens" era esențială. Procesul creativ era dificil și obositor, dar, foarte important, era lipsit de distrageri. Nu existau bune practici de urmat, nu existau librării de învățat, nu existau niveluri de abstractizare de luat în calcul. Intrai foarte ușor în starea de "flow" și întregul proces era foarte plăcut și, pentru că te gândeai singur la tot, aveai o înțelegere profundă a modului în care funcționa totul.

Au trecut câteva decenii și peisajul s-a schimbat complet. StackOverflow.com și Google.com au devenit cele mai vizitate două site-uri de pe laptopul meu. Dacă codul pe care îl scriam nu producea rezultatele sperate, indiciile erau la un search pe StackOverflow distanță. Nu mai trebuia să gândesc intens și nici restul inginerilor software de pe planetă. Odată cu asta, o întreagă generație de ingineri care nu știu să centreze un DIV în CSS a intrat pe piața muncii. Cea mai valoroasă abilitate a devenit capacitatea de a adapta o soluție găsită pe internet la propriul codebase.

Există câteva probleme cu acest nou mod de a scrie cod. Prima este că inginerii gândesc mai puțin și dau copy+paste mai mult. Asta acumulează o "dependență de StackOverflow". Cu cât cineva folosește mai mult StackOverflow pentru a rezolva o problemă, cu atât este mai probabil să îl folosească și pentru următoarea, pentru că fragmentul de cod anterior nu a fost pe deplin înțeles. Asta duce la o stare de frustrare și face ca programarea să nu mai fie plăcută, pentru că nu ajungem niciodată în starea de flow din cauza întreruperilor continue cu StackOverflow.

A doua problemă este puțin mai subtilă. Pentru că inginerii nu mai trebuie să înțeleagă 100% uneltele și framework-urile cu care lucrează, pot adopta rapid tehnologii noi. Putem crea acum foarte repede o comunitate de developeri în jurul oricărui tool, ceea ce duce la o explozie de unelte care le depreciază pe cele anterioare care funcționau bine. Această problemă este vizibilă în dezvoltarea web front end, unde avem problema "Framework-ul zilei": până termini un proiect într-un anumit framework, acel framework a fost deja depreciat.

Dar asta e un rant pentru altă zi.

Să derulăm rapid până în prezent, unde, din nou, lucrurile încep să se schimbe. Cea mai recentă schimbare este proliferarea programării asistate de AI, deseori numită "Vibe Coding". La mijlocul lui 2025, aceasta are una dintre două forme. Una este o interacțiune discretă cu chatbot-uri, precum ChatGPT, unde developerul poate pune o întrebare și primi un răspuns pe care să îl încerce. Este foarte similar cu StackOverflow, dar mult mai ușor de folosit și mult mai adaptat cazului specific pe care îl ai. A doua formă este o experiență IDE de primă mână, precum Windsurf sau Cursor, unde descrii schimbările în engleză iar AI-ul scrie codul pentru tine.

Am încercat ambele forme într-o anumită măsură și am avut și ocazia să vorbesc cu câțiva oameni care au petrecut mai mult timp decât mine folosind aceste unelte. Problema pe care o am este că aceste unelte AI pentru programare fac problema StackOverflow de 10x mai rea. Iată câteva dintre simptomele pe care le observ:
- Developerii capătă un fals sentiment de siguranță în ceea ce privește cunoașterea codului
- Developerii dezvoltă o dependență de uneltele AI. Dacă aceste unelte ar deveni indisponibile mâine, am impresia că toate aceste codebase-uri ar avea mari probleme
- Developerii încep să își piardă capacitatea de a gândi

Creierul este un mușchi. Folosește-l sau îl pierzi. Chiar vrem să lăsăm AI-ul să ne fure capacitatea de a gândi?

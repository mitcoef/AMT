#set text(
  font: "Conthrax",
  size: 14pt,
  lang: "de"
)

// XXX DON'T USE FOR PRINTING!!!!
#set page(
  fill: black.lighten(90%),
  margin: (x: 2em, y: 3em),
  footer: [
    #set text(8pt)
    #set align(right)
    Awareness Medical Team | #counter(page).display()
  ]
  )

#show heading.where(level: 1): it => [
#set align(center)
#set text(size: 40pt, font: "Airstrike")
#block(smallcaps(it.body))
]

#show heading.where(level: 2): it => [
#set text(size: 22pt,)
#block(underline(it.body))
]

#let hl(term, color: blue) = {
  text(color, [*#term*])
}

#let kw(term) = {
  text(orange, [_ #term _])
}

#let def(term, color: blue) = {
  text(color, [*#term*])
}

#let defbox(title, content) = {
  rect(width:100%, fill:red.lighten(70%), 
  stroke: black,
  [ #text(size: 22pt, [#title]) \ \
  #content])
}



= Disclaimer
Dieses Dokument fasst die Inhalte der Schulung am 
13.05.23 zusammen. Es kann sein, dass einzelne Inhalte nicht direkt
auf die Arbeit des Awareness Medical Team zutreffen - im Zweifel
gilt immer das aktuelle Material bzw. die Aussagen des Vorstands
und der Teamleitungen. 
Es besteht weder ein Anspruch auf Richtig- noch auf 
Vollständigkeit. 

= Wichtige Begriffe
Die Definitionen der folgenden Begriffe sind dynamisch und wandeln
sich auch im Laufe der Zeit. Je nach Umfeld können diese Definitionen
leicht unterschiedliche Bedeutungen haben. 

Zweifelt nicht die Zugehörigkeit einzelner Menschen zu Gruppen an.
Aussagen wie "du siehst aber garnicht danach aus" o.ä. sind ein 
absolutes NO-GO!

#defbox("BIPoC", 
text[Abkürzung für "Black, Indigenous, People of Color" 
Mit diesem Begriff sollen explizit Schwarze 
und indigene Identitäten sichtbar gemacht werden, um 
Antischwarzem Rassismus und der Unsichtbarkeit indigener Gemeinschaften 
entgegenzuwirken.])

#defbox("LGBTQI+", 
text[Abkürzung für "Lesbian, Gay, Trans, Queer, Intersex". Das "+"
soll die gesamte Vielfalt der sexuellen Orientierungen, Geschlechteridentitäten und -merkmale sowie die unterschiedlichen Ausdrucksformen von
Geschlechtlichkeit abbilden, nicht nur die, die sich nicht als lesbisch, schwul, bisexuell, trans, queer oder intersexuell identifizieren.])

#defbox("Cisgender",
text[Als Cisgender werden Menschen bezeichnet, deren Geschlechtsidentität demjenigen Geschlecht entspricht, welches ihnen bei der Geburt zugewiesen wurde.])

#defbox("Non-Binary",
text[Sammelbegriff für Menschen, die sich nicht
mit einem der binären Geschlechter (Mann oder Frau) 
identifizieren. Hierzu gehören z.B. auch Menschen
die sich als Agender (ohne Geschlechtszugehörigkeit) oder
Genderfluid (verändernde Geschlechtsidentität) identifizieren.])

#defbox("Kulturelle Aneignung",
text[Vom englischen "Cultural Appropriation" (somit eher "Kulturdiebstahl"); Die Aneignung kulturellen Gutes marginalisierter
Gruppen. Klassisches Beispiel: Verkleidung als "Indianer" zu Fasching.])

#defbox("FLINTA*", 
text[Abkürzung für "Frauen, Lesben, Inter, Non-Binary, Trans, A-gender" und ist der Versuch einen Ausdruck für eine Personengruppe zu finden, die nicht cis-männlich ist.
Der "\*" soll hier auch alle Identitäten abdecken, die nicht 
im Akronym zu finden sind. ])

#defbox( "Inter*",
text[Inter\* Menschen haben körperliche Merkmale, die nicht eindeutig als männlich oder weiblich bestimmt werden können oder die gleichzeitig typisch für beide Geschlechter sind. Das kann zum Beispiel die Anatomie betreffen, aber auch genetische Merkmale oder Hormone.])

#defbox("Marginalisierung",
text[Marginalisierung bezeichnet die Verdrängung von Individuen oder Bevölkerungsgruppen an den Rand der Gesellschaft. Die Verdrängung kann auf verschiedenen Ebenen erfolgen, also zum Beispiel geografisch, wirtschaftlich, sozial oder kulturell sein; meist spielt sie sich auf mehreren Ebenen gleichzeitig ab.])


= Grundsätze der Awarenessarbeit

Unser Ziel ist es einen "Safer Space" zu schaffen, d.h. einen Ort an
dem sich alle Personen sicher(er) fühlen. Leider ist es in der Praxis
bei öffentlichen Veranstaltungen 
nicht möglich die Sicherheit und das Wohlbefinden für Alle zu garantieren.
Unsere Präszenz auf Veranstaltungen soll hier präventiv wirken und auch
Gäste dazu ermutigen auf falsches Verhalten hinzuweisen (Empowerment).

== Affirmative Consent
Aus dem Englischen übersetzt "ausdrückliches Einverständnis". Das
gilt für Gäste der Veranstaltung und für uns! 

== Respekt vor individuellen Grenzen
Jeder Mensch definiert seine Grenzen anders. Wir respektieren immer die
Grenzen des Individuums.
 
== Definitionsmacht
Definitionsmacht bedeutet, dass die von Gewalt oder Diskriminierung betroffene Person selbst definiert, welche Form der (sexualisierten) Gewalt oder Diskriminierung sie erlebt hat und dabei die Begriffe wählt, die für Sie das Geschehene am besten beschreiben. 
Die Aussagen der betroffenen Person sind unsere Arbeitshypothese, wir
versuchen nicht den Sachverhalt zu beweisen oder zu widerlegen.
Wichtig hier: Die Sprache der betroffenen Person wird übernommen! Wenn
eine Person nach eigenen Angaben "gefingert" wurde, verwenden wir auch 
diesen Begriff und sprechen nicht von einer "Vergewaltigung". 
Das Ziel ist hier die Vermeidung einer Retraumatisierung.
Wir sprechen auch nicht von "Täter" und "Opfer" sondern von 
beteiligten bzw. betroffenen Personen.

== Visibility
Als Awareness Team sind wir mit Westen/Shirts o.ä. klare
gekennzeichnet. So wissen betroffene Personen an wen sie sich wenden 
können. Auch Personal der Location selbst soll klar wissen, wer für 
Awareness Arbeit zuständig ist. 

== Schutz von Betroffenen und Beteiligten
Leider ist Prävention nicht unsere einzige Aufgabe, viele Situationen 
erfordern von uns konkretes Handeln. Achtet dabei immer zuerst, dass
der Schutz für alle Beteiligten gewährleistet werden kann, holt z.B. auch
eine Sicherheitskraft hinzu. Wichtig: Vergesst hier auch nie eure eigene
Sicherheit.

== Im Zweifel
Zwischenmenschliche Situationen sind komplex, v.a. wenn dies gepaart 
mit Drogenkonsum ist. Falls ihr euch nicht sicher seid wie ihr 
am besten handeln solltet holt euch immer Verstärkung dazu und/oder sagt
der leitenden Person Bescheid.

= Code of Conduct

Aus dem Englischen übersetzt "Verhaltensregeln" bzw. "Verhaltenskodex".
Ein Code of Conduct (CoC) definiert klare Regeln um einen safer space zu
schaffen.

== No exceptions!
Es ist essenziell, dass sich
alle teilnehmenden Personen einer Veranstaltung an diese Regeln halten.
Das gilt insbesondere auch für veranstaltende sowie kunstschaffende 
Personen und Mitglieder des Teams - es gibt keine Ausnahmen!

== Durchsetzung
Bei der Durchsetzung eines CoC steht auch die Aufklärung im Fordergrund.
Versucht nicht zu belehren, sondern zu erklären und seid offen dafür selbst
auch dazuzulernen. Das gilt auch, wenn ihr eine Person der Veranstaltung 
verweisen müsst. Hier jedoch zu beachten: Wer es nicht verstehen will, 
versteht es auch nicht. Investiert nicht zu viel Zeit die sich am 
Ende nicht lohnt.

== Erstellung und Umsetzung
Damit ein CoC effektiv Problemen vorbeugen kann, müssen diese auch 
identifiziert werden. Ein paar Beispiele hilfreicher Fragen hierbei:

1. Welche Atmosphäre soll geschaffen werden?
2. Welche Werte sollen vordergründlich eingehalten werden?
3. Wie gestaltet sich die Situation vor Ort?

Zusätzlich ist es wichtig, dass auch alle Teilnehmenden den CoC kennen
und diesem zustimmen (z.B. implizit mit Betreten der Veranstaltung oder 
explizit mit Zustimmung beim Ticketkauf). Idealerweise wird dies
durch Plakate auf der Veranstaltung o.ä. unterstützt.

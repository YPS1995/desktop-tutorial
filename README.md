Online CV - Youri Stoop
Dit is een eenvoudige en moderne online CV-pagina gemaakt in HTML en CSS. De pagina is ontworpen om overzichtelijk, responsief en visueel aantrekkelijk te zijn, met een fris kleurenpalet en nette typografie.

Features
Overzichtelijke indeling met secties: Contact, Vaardigheden, Werkervaring en Opleiding.

Responsive design, werkt goed op desktop, tablet en mobiel.

Klikbare contactgegevens (e-mail, telefoon, LinkedIn en website).

Gebruik van Google Fonts (Roboto) voor een moderne uitstraling.

Visuele accenten met kleuren, schaduwen en animaties (fade-in, hover-effecten).

Gebruik
Open het index.html bestand in een webbrowser om de CV-pagina te bekijken.

Pas de inhoud aan naar jouw eigen gegevens: naam, contactinformatie, vaardigheden, ervaring en opleiding.

Upload eventueel naar een webserver of GitHub Pages om online beschikbaar te maken.

----------------------------------------------------------------------------------------------------------------------------

deploy.ps1
Dit PowerShell-script automatiseert het proces van het uploaden van jouw website naar GitHub.

Functionaliteit
Voegt alle gewijzigde bestanden toe aan Git.

Maakt een commit met een automatische tijd- en datumstempel.

Pusht de commit naar de main branch van de remote GitHub-repository.

Geeft statusmeldingen in de console weer, inclusief de URL van de online site.

Gebruik
Zorg dat Git geïnstalleerd en correct geconfigureerd is op je systeem.

Open PowerShell in de map van je project (waar het script staat).

Voer het script uit met:

powershell
Kopiëren
Bewerken
.\deploy.ps1
Het script voert automatisch de commit en push uit, en toont een bevestiging.

Voorwaarden
Je repository moet een remote origin hebben die verwijst naar GitHub.

Je werkt op de main branch (pas anders de branchnaam aan in het script).

De GitHub Pages website wordt bijgewerkt na de push.

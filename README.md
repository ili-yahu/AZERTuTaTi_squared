---
aliases: AZERTuTaTi² 1.1
license: MIT
date: 2024-10-22
version: Release 1.1
author: Ilī-Yahu
contact: Ili-Yahu@pm.me
---
# Installation
## Avertissements
AZERTuTaTi² (/azèrtoutati au carré/) a été testé sur un ordinateur Windows 11 avec un clavier AZERTY de France. Il n'est pas garanti qu'il se comporte de la même manière sur tous les logiciels. **Veuillez me remonter tout problème que vous pourriez rencontrer pour que je puisse les patcher.**

Il est possible de rencontrer des incompatibilités dans certains programmes lorsque le caractère spécial est entré avec un raccourci plutôt qu'une chaine de caractères. Il faudra alors modifier/supprimer ce raccourci du logiciel pour permettre à AZERTuTaTi² de fonctionner correctement ou bien modifier/supprimer le raccourci du script (voir plus bas pour les explications).

Pour les gamers: il est possible que quelques serveurs de jeux en ligne (en général des MMORPG) détectent l'exécution d'un script AutoHotKey en arrière-plan et estiment que vous êtes un bot ou que l'utilisez pour tricher puisqu'il est possible d'utiliser des scripts ahk à ces fins. La probabilité que cela arrive est quasi nulle mais pour éviter tout risque de bannissement, pensez à désactiver AZERTuTaTi avant de vous connecter ou à vous renseigner en amont sur les programmes utilisés par le serveur pour lutter contre les hackers et bots.

## Prérequis
**Ce script utilise le langage de script AutoHotKey v2.0** pour fonctionner. Ce dernier a été écrit pour le système d’exploitation Windows (à partir de Windows 7) et le logiciel qui permet de l’utiliser n’est donc pas disponible pour les ordinateurs sous MacOS ou Linux (ChromeOS étant un système d’exploitation dérivé de Linux).
AutoHotKey v2.0 est disponible au téléchargement à cette adresse: https://www.autohotkey.com/

## Installer AZERTuTaTi²
Une fois AutoHotKey v2.0 installée, aucune autre installation n'est requise, un simple téléchargement d'AZERTuTaTi² suffit.

## Lancer le script
Il suffit d'ouvrir le script avec AutoHotKey pour le lancer. Une fenêtre pop-up que vous pourrez fermer ensuite vous confirmera qu'AZERTuTaTi² est bien activé.

---
# Mode d'emploi
## Logique
Le script repose sur des chaines de caractères ("strings", appelé "hotstrings" par AutoHotKey) et quelques raccourcis pour intégrer les caractères spéciaux. Les strings comme les raccourcis ont été conçus dans l'optique d'être intuitifs et utilisables sur le plus de programme possible. La plupart des chaines débute avec le caractère relativement rare ² (d'où le nom du script) pour éviter de les entrer accidentellement.

Attention, certaines séquences sont plus intuitives avec un pavé numérique.

## Commandes de base
- `Ctrl+  Alt + ²` = afficher la liste complète des raccourcis et "hotstrings" disponibles
- `Ctrl + Alt + f` = fermeture du script 
- `²` = débuter une chaine de caractères
## Liste des commandes
nb: Si tous les caractères tapés dans la string (séquence de caractères) sont en majuscule (par exemple `²VS`, `²'N`), le caractère modifié le sera aussi (Š ou Ń).
- *Caractères spéciaux pour l'akkadien et le sumérien*
	- Consonnes emphatiques (ṣṢ, ṭṬ) = `²,s`, `²,t`
	- Shin (šŠ) = `²vs`
	- H bref souscrit(ḫḪ) = `²vh`
	- G nasalisé (g̃G̃ ou ĝĜ) = `~~g` ou `²^g`
	- demi-rong gauche (ʿ) = `²4'`
	- demi-rong droit (ʾ) = `²6'`
- *Longueur des voyelles*
	- Voyelles longues (āĀ, ēĒ, īĪ, ōŌ, ūū) = `²-a`, `²-e`, `²-i`, `²-o`, `²-u`
	- Voyelles brèves (ăĂ, ĕĔ, ĭĬ, ŏŎ, ŭŬ) = `²ua`, `²ue`, `²ui`, `²uo`, `²uu`
- *Autres raccourcis inclus*
	- Lettres avec tilde (ãÃ, ẽẼ, g̃G̃, ĩĨ, ñÑ, õÕ, ũŨ) = `~~a`, `~~e`, `~~i`, `~~n`, `~~o`, `~~u`
	- Lettres avec un accent aigu (ćĆ, ńŃ, óÓ, śŚ, ŕŔ, úÚ, ýÝ, źŹ) = `²'c`
	- Lettres avec un accent grave (ǹǸ, ẁẀ, śŚ, ỳỲ) = `²``n`
	- Caron (čČ, ěĚ, ǧǦ, ǰJ̌, řŘ, žŽ) = `²vc`, `²ve`, `²vg`, `²vj`, `²vr`, `²vz`
 - *Allemand*
	- eszett = `²ss`
- *Espéranto*
	- Lettres avec un accent circonflexe (ĉĈ, ĝĜ, ĥĤ, ĵĴ, ŝŜ) = `²^c`, `²^g`, `²^h`, `²^j`, `²^s`
- *Français*
	- Majuscules (É, È, Ç, À, Ù) = `²éé`
	- Signes typographiques avec insécable («, », !, ?, ;, :) = `"  `, `  "`, `  !`, `  ?`, `  ;`, `  :`
		- nb: l'insécable est remplacé par un insécable en HTML (`&nbsp`) sur Obsidian
	- Lettres ligaturées (œŒ, æÆ) = `²ao` ou `²oe`
	- Point médian (·) = Alt + Point-virgule ou `²;`
- *Tchèque et slovaque*
	- Consonnes avec hatchek (ďĎ, ľĽ, ťŤ) = `²vd` ou `²d'`, `ľ` ou `ľ`, `²vt` ou `t'` 
- *Turc*
	- i sans point minuscule (ı) = `²=i`
		- nb: taper `²=I` ne donnera pas le ı sans point majuscule, il faut utiliser le i majuscule AZERTY.
	- i pointé majuscule (İ) = `²°I`
	- g doux (ğĞ) = `²ug`
	- s cédille (şŞ) = `²çs`
- *Mathématiques*
	- Apostrophe arrière/backtick (\`) = `²''`
	- ±, ≠, ≃, √, © et → = `²+-`, `²=/=`, `~~=` ou `²~=`, `²root`, `²(c)`, `²-->`"
	- Fraction unicode (⁄ ≠ /) = `²//`
	- Fractions unicode irréductibles = `NUMÉRATEUR/DÉNOMINATEUR`
	- Numérateurs pour fractions unicode = `²NUMÉRATEUR/n`
	- Dénominateurs pour fractions unicode = `²/DÉNOMINATEUR`

---
## Utilisation avancée
### Automatiser le lancement de AZERTuTaTi
1. Sélectionnez le fichier AZERTuTaTi et copiez-le (Ctrl + C)
2. Appuyez sur `Win + R` pour ouvrir le fenêtre "exécuter". Tapez "shell:startup" dans la boite de dialogue et appuyez sur OK ou sur la touche Entrée. Si vous souhaitez installer AZERTuTaTi pour tous les utilisateur·ices de votre ordinateur, tapez "shell:common startup" à la place (attention, vous devez disposer des droits d’administration pour continuer dans ce cas de figure).
3. Ouvrez la fenêtre du dossier "Démarrage" qui vient de s’afficher et collez le fichier AZERTuTaTi² à l’intérieur. Le programme s’exécutera désormais automatiquement quelques secondes après le démarrage de votre ordinateur. Vous pouvez l’activer dès maintenant sans passer par un redémarrage en faisant un clic-droit dessus.
4. Si vous souhaitez désactiver le pop-up d’accueil au démarrage de votre ordinateur, lisez le point suivant.

Il suffira de supprimer le dossier dans le dossier de démarrage (`Win + R` "shell:startup" ou "shell:common startup") pour le désinstaller

### Désactiver le pop-up d'accueil d'AZERTuTaTi
Ouvrez le fichier d'AZERTuTaTi avec un éditeur de texte, par exemple, Bloc-notes livré avec toutes les versions de Microsoft Windows ou Notepad++, et ajoutez un simple point-virgule (;) au début des lignes 4-8 (la séquence MsgBox en somme). **Attention, ouvrir le fichier avec un logiciel de traitement de texte (comme Microsoft Office Word ou LibreOffice Writer) risque de le corrompre.**

### Retirer/modifier des fonctionnalités d'AZERTuTaTi
Ouvrez le fichier d'AZERTuTaTi avec un éditeur de texte, par exemple, Bloc-notes livré avec toutes les versions de Microsoft Windows ou Notepad++, et ajoutez un simple point-virgule (;) au début des lignes contenant des raccourcis ou hotstrings qui ne vous conviennent pas. Quelques commentaires explicatifs accompagnent le script et devraient vous aider à réaliser des modifications mineures du script. Si vous souhaitez aller plus loin, je vous redirige vers la documentation (en anglais) d'AutoHotKey: https://www.autohotkey.com/docs/v2/

**Attention, comme la version 2 d'AutoHotKey n'a officiellement remplacé la v1.1 qui a été majoritaire pendant 20 ans que depuis peu, la plupart des tutoriels ou posts de forum qui mentionnent AutoHotKey concernent encore la v1.1 !**

---
## Problèmes connus
### Les lettres diacritiques utilisant la touche circonflexe suppriment les caractères qui les précèdent !
Malheureusement, il s'agit d'un problème que je n'ai pas réussi à fixer en utilisant AutoHotKey. Il provient du fait que la touche circonflexe le plus communément utilisée (celle à côté du P) sur les AZERTY de France est une lettre morte, c'est-à-dire qu'elle ne donne un résultat que lorsqu'une autre touche est frappée. Il est possible d'éviter cet inconvénient en utilisant le circonflexe de la touche 9 (`Alt Gr + 9`)

### Je n’arrive pas à taper le tilde sur LibreOffice !
Dans les versions les plus récentes de LibreOffice, le tilde n’est plus accessible facilement pour les claviers AZERTY puisque la combinaison de touches qui permettait de l’écrire sert désormais de raccourci pour ouvrir le panneau des styles. Pour le désactiver ou le modifier, vous devez vous rendre dans l’onglet "Outils", cliquer sur "Personnaliser" puis sur "Clavier". Le raccourci problématique en question se trouve dans la catégorie "LibreOffice" des raccourcis claviers (Writer est cochée par défaut). Attention, vous ne trouverez pas le raccourci Alt Gr + 2 dans la liste à faire défiler car il est présent sous la forme Ctrl + Alt + 2 (tout en bas de la liste) puisque la touche Alt Gr est considérée comme un raccourci des combinaisons de touches Ctrl + Alt sous Windows. Des raccourcis similaires bloquant les autres caractères de troisième niveau (#, {, [, |, `, \, ^, @, ], }) sont aussi présents, je vous conseille de les supprimer ou de les modifier également.

### AutoHotKey est considéré comme un virus par mon antivirus, dois-je m’inquiéter ?
AutoHotKey n’est qu’un langage de programmation et ne peut rien faire de lui-même s’il n’a pas de script AHK à exécuter. Tant que vous l’avez bien téléchargé depuis le site officiel, vous ne risquez absolument rien et vous pouvez donc indiquer à votre antivirus que le logiciel est fiable. En revanche, gardez en tête qu’il est tout à fait possible d’utiliser AutoHotKey avec de mauvaises intentions donc soyez prudent-es quant à ce que vous téléchargez en ligne et exécutez sur votre ordinateur.



;===============================
; AZERTuTaTi² 1.2.3
;===============================
MsgBox("AZERTuTaTi² 1.2.3 est lancé !"
	"`nVous n'avez pas besoin de garder cette fenetre ouverte car AZERTuTaTi² continuera à fonctionner en arrière-plan."
	"`n`nAppuyez sur Ctrl + Alt + ² pour afficher la liste complète des raccourcis disponibles."
	"`nAppuyez sur Ctrl +  Alt + f si vous souhaitez désactiver le script."
	)
;===============================
; Contrôle du script
;===============================
; `n permet d'aller à la ligne dans le code
#SingleInstance Force ; Pour qu'il n'y ait qu'une version du programme d'active
^!f::ExitApp ; Ctrl(^) +  Alt(!) + f permet de fermer le script
^!²::MsgBox("*Liste complète des raccourcis existants*"
	"`nnb: Si tous les caractères tapés dans la string (séquence de caractères) sont en majuscule (par ex. ²VS, ²'N), le caractère modifié le sera aussi (Š ou Ń)."
	"`n`n*Caractères spéciaux pour l'akkadien et le sumérien :"
	"`nConsonnes emphatiques (ṣṢ,ṭṬ) = ²,s"
	"`nShin (šŠ) = ²vs"
	"`nH bref souscrit(ḫḪ) = ²uh"
	"`nG nasalisé (g̃G̃) = ~~g"
	"`ndemi-rong gauche = ²4'"
	"`ndemi-rong droit = ²6'"
	"`n`n*Longueur des voyelles :"
	"`nVoyelles longues (āĀ,ēĒ,īĪ,ōŌ,ūū) = ²-a"
	"`nVoyelles brèves (ăĂ,ĕĔ,ĭĬ,ŏŎ,ŭŬ) = ²ua"
	"`n`n*Autres diacritiques :"
	"`nLettres avec tilde (ãÃ,ẽẼ,g̃G̃,ĩĨ,ñÑ,õÕ,ũŨ) = ~~a"
	"`nLettres avec un accent aigu (ćĆ, ńŃ, óÓ, śŚ, ŕŔ, úÚ, ýÝ, źŹ) = ²'c"
	"`nLettres avec un accent grave (ǹǸ, ẁẀ, śŚ, ỳỲ) = ²``n"
	"`nLettres avec un caron (čČ, ěĚ, ǧǦ, ǰJ̌, řŘ, žŽ) = ²vc"
	"`n`n*Français :"
	"`nMajuscules (É,È,Ç,À,Ù) = ²éé"
	"`nSignes typographiques avec insécable (`«,`», `!, `?, `;, `:) = signe avec deux espaces avant ou après (pour les guillemets)"
	"`nnb: insécable remplacé par un insécable HTML sur Obsidian"
	"`nLettres ligaturées (œŒ,æÆ) = ²oe"
	"`nPoint médian (·) = Alt + Point-virgule ou ²;"
	"`nTiret moyen (–) = ²--"
	"`nTiret long (—) = ²__"
	"`n`n*Turc :"
	"`ni sans point minuscule (ı) = ²=i"
	"`ni pointé majuscule (İ) = ²°I"
	"`ng doux (ğĞ) = ²ug"
	"`ns cédille (şŞ) = ²çs"
	"`nnb: Taper ²=I ne donnera pas le ı sans point majuscule, il faut utiliser le i majuscule AZERTY."
	"`n`n*Allemand, espéranto, tchèque et slovaque :"
	"`neszett = ²ss"
	"`nConsonnes avec hatchek (ďĎ, ľĽ, ťŤ) = ²vd ou ²d'"
	"`nLettres avec un accent circonflexe (ĉĈ, ĝĜ, ĥĤ, ĵĴ, ŝŜ) = ²^c"
	"`n`n*Mathématiques :"
	"`nApostrophe arrière/backtick (\`) = ²''"
	"`n±, ≠, ≃, √, ©, → = ²+-, ²=/=, ~~= ou ²~=, ²root, ²(c), ²->"
	"`nFraction unicode (⁄ ≠ /) = ²//"
	"`nFractions unicode irréductibles = NUMÉRATEUR/DÉNOMINATEUR"
	"`nNumérateurs pour fractions unicode = ²NUMÉRATEUR/n"
	"`nDénominateurs pour fractions unicode = ²/DÉNOMINATEUR"
	"`n`nAppuyez sur Ctrl +  Alt + f si vous souhaitez désactiver le script."
	)

;===============================
; Remapping des caractères
;===============================
;le point d'interrogation ci-dessous permet de détecter la séquence dans un mot et l'astérix permet de ne pas dépendre d'un point, d'un espace ou d'un retour à la ligne
:?*:²,s::ṣ
:?*:²vs::š
:?*:~~g::g̃
:?*:²,t::ṭ
:?*:²uh::ḫ
:?*:²6'::ʾ
:?*:²4'::ʿ
:?*:²[7::⸢
:?*:²[8::⸢
:?*:²]8::⸣
:?*:²]9::⸣
:?*:²[1::⸤
:?*:²[2::⸤
:?*:²]1::⸥
:?*:²]3::⸥

;Voyelles longues
:?*:²-a::ā
:?*:²-e::ē
:?*:²-i::ī
:?*:²-o::ō
:?*:²-u::ū

;Voyelles brèves
:?*:²ua::ă 
:?*:²ue::ĕ
:?*:²ui::ĭ
:?*:²uo::ŏ
:?*:²uu::ŭ

;Tilde ; le g nasalisé est tout en haut
:?*:~~a::ã ; cette lettre pouvait déjà s'obtenir en tapant tilde puis la lettre en question, string ajouté dans un soucis d'harmonisation
:?*:~~e::ẽ
:?*:~~i::ĩ
:?*:~~n::ñ ; cette lettre pouvait déjà s'obtenir en tapant tilde puis la lettre en question, string ajouté dans un soucis d'harmonisation
:?*:~~o::õ ; cette lettre pouvait déjà s'obtenir en tapant tilde puis la lettre en question, string ajouté dans un soucis d'harmonisation
:?*:~~u::ũ

;Accent aigu
:?*:²'a::á
:?*:²'c::ć
:?*:²'e::é
:?*:²'i::í
:?*:²'l::ĺ ; il s'agit bien d'un L et pas d'un i majuscule
:?*:²'n::ń
:?*:²'o::ó
:?*:²'s::ś
:?*:²'r::ŕ
:?*:²'u::ú
:?*:²'y::ý 
:?*:²'z::ź

;Accent grave ; certains s'obtenaient déjà en tapant ` puis une voyelle, string ajouté dans un sourcis d'harmonisation
:?:²à::à
:?:²è::è
:?:²`n::ǹ
:?:²ò::ò
:?:²`u::ù
:?:²`w::ẁ
:?:²`y::ỳ

;Caron ; le s est rangé plus haut
:?*:²vc::č
:?*:²ve::ě
:?*:²vg::ǧ
:C?*:²vj::ǰ
:C?*:²VJ::J̌
:?*:²vr::ř
:?*:²vz::ž

;Allemand
:C?*:²ss::ß ;la lettre C rend la chaine de caractères sensible à la casse pour distinguer l'eszett minuscule du majuscule
:C?*:²SS::ẞ

;Espéranto ; le ŭ est dans les brèves
:?*:²^c::ĉ
:?*:²^g::ĝ
:?*:²^h::ĥ
:?*:²^j::ĵ
:?*:²^s::ŝ

;Français
:?*:²éé::É
:?*:²èè::È
:?*:²çç::Ç
:?*:²àà::À
:?*:²ùù::Ù
:C?*:²¨Y::Ÿ
!;::Send "·" ; Alt + Point-virgule = ·, point médian
:?*:²--::–
:?*:²__::—
:C?*:²;::·
:?*:²oe::œ
:?*:²ae::æ

; les deux blocs suivants n'utilisent pas le ² mais deux espaces consécutifs pour éviter de casser le rythme de frappe
#HotIf !WinActive("Obsidian") ; cette séquence me permet d'insérer les espaces insécables avant les signes typographiques français partout, sauf sur Obsidian. Ce n'est pas nécessaire sur Word ou LibreOffice Writer qui le font déjà automatiquement
:?*:"  ::« 
:?*:  ":: »
:?*:  ?:: ?
:R?*:  !:: !
;le R permet d'envoyer le texte cru
:R?*:  `;:: ;
:R?*:  `::: :
;le ` permet d'envoyer un point virgule sinon il serait pris pour un caractère de fin de ligne
#HotIf

#HotIf WinActive("Obsidian") ; remplace l'espace insécable par un l'espace insécable en html pour obsidian
:?*:"  ::«&nbsp
:?*:  "::&nbsp»
:?*:  ?::&nbsp?
:R?*:  !::&nbsp! 
:R?*:  `;::&nbsp&#59
:R?*:  `:::&nbsp:
#HotIf

;Tchèque et slovaque
:?*:²d'::ď
:?*:²vd::ď
:?*:²l'::ľ
:?*:²vl::ľ
:?*:²t'::ť
:?*:²vt::ť

;Turc
:C?*:²°I::İ ;la lettre C rend la chaine de caractères sensible à la casse pour éviter que la séquence "²°i" ne donne un i pointé majuscule
:C?*:²=i::ı ;la lettre C rend la chaine de caractères sensible à la casse pour éviter que la séquence "²=i" ne donne un i sans point minuscule
:?*:²ug::ğ
:C?*:²çs::ş ;la lettre C rend la chaine de caractères sensible à la casse pour pouvoir aussi taper le Ş majuscule
:C?*:²çS::Ş ;la lettre C rend la chaine de caractères sensible à la casse pour pouvoir aussi taper le ş minuscule

;Signes mathématiques et caractères spéciaux
:?*:²''::{U+0060}
:?*:²+-::± 
:?*:²=/=::≠
:?*:~~=::≃
:?*:²~=::≃ ; entré dans un soucis d'harmonisation mais déconseillé car nécessite de taper ² puis alt gr + 2 (tilde) et enfin =, ce qui n'est pas efficient
:?*:²root::√ 
:?*:²(c)::©
:?*:²->::→

;Fractions
:?*:²//::⁄ ;signe de la fraction unicode (⁄ ≠ /)

;Fractions irréductibles
:?*:²1/2::½
:?*:²1/3::⅓
:?*:²2/3::⅔
:?*:²1/4::¼
:?*:²3/4::¾
:?*:²1/5::⅕
:?*:²2/5::⅖
:?*:²3/5::⅗
:?*:²4/5::⅘
:?*:²1/6::⅙
:?*:²5/6::⅚
:?*:²1/8::⅛
:?*:²3/8::⅜
:?*:²5/8::⅝
:?*:²7/8::⅞
:?*:²1/9::⅑
:?*:²1/10::⅒

;Numérateurs pour fractions
:?*:²0/n::⁰
:?*:²1/n::¹
:?*:²2/n::²
:?*:²3/n::³
:?*:²4/n::⁴
:?*:²5/n::⁵
:?*:²6/n::⁶
:?*:²7/n::⁷
:?*:²8/n::⁸
:?*:²9/n::⁹

;Dénominateurs pour fractions
:?*:²/0::₀
:?*:²/1::₁
:?*:²/2::₂
:?*:²/3::₃
:?*:²/4::₄
:?*:²/5::₅
:?*:²/6::₆
:?*:²/7::₇
:?*:²/8::₈
:?*:²/9::₉
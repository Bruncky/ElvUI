-- French localization file for frFR.
local E = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "frFR")

local COLOR1 = '|cFF1784d1'
local COLOR2 = '|cfd9b9b9b'

L["BoP"] = true
L["BoE"] = true
L["BoU"] = true
L[" |cff00ff00bound to |r"] = "|cff00ff00assigné à |r"
L["(Hold Shift) Memory Usage"] = "(Maintenir MAJ) Utilisation de la Mémoire."
L["(Modifer Click) Collect Garbage"] = true
L["%s frame has a conflicting anchor point. Forcing the Buffs to be attached to the main unitframe."] = "%s le cadre a un point d'ancrage en conflit. Forcer les buffs à être attachés à l'unité principale."
L["%s is attempting to share his filters with you. Would you like to accept the request?"] = "%s tente de partager ses filtres avec vous. Voulez-vous accepter la demande ?"
L["%s is attempting to share the profile %s with you. Would you like to accept the request?"] = "%s tente de partager le profil %s avec vous. Voulez-vous accepter la demande ?"
L["%s: %s tried to call the protected function '%s'."] = "%s: %s a essayé d'appeler la fonction protégée '%s'."
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] = "|cFFE30000Erreur Lua reçue. Vous pouvez voir ce message d'erreur quand vous sortirez de combat."
L["|cffFFFFFFLeft Click:|r Change Talent Specialization"] = "|cffFFFFFFClick Gauche :|r Changer de spécialisation des talents"
L["|cffFFFFFFRight Click:|r Change Loot Specialization"] = "|cffFFFFFFClick Droit :|r Changer la spécialisation de butin"
L["|cffFFFFFFShift + Left Click:|r Show Talent Specialization UI"] = "|cffFFFFFFShift + Click Gauche :|r Voir la spécialisation des talents de l'interface"
L["A raid marker feature is available by pressing Escape -> Keybinds. Scroll to the bottom -> ElvUI -> Raid Marker."] = true
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] = "Un réglage que vous avez modifié ne s'appliquera que pour ce personnage. La modification de ce réglage ne sera pas affecté par un changement de profil. Changer ce réglage requiert de relancer l'interface."
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [%.0f%% excès |cff%02x%02x%02x%s|r]"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] = "L'acceptation de cette option réinitialisera les paramètres UnitFrame pour %s. Êtes-vous sûr ?"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] = "En acceptant, votre liste de priorités des filtres sera réinitialisée pour les auras des barre de noms. Êtes-vous sûr ?"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] = "En acceptant, votre liste de priorités des filtres sera réinitialisée pour les auras des cadres d'unités. Êtes-vous sûr ?"
L["Additive Blend"] = true
L["Adjust the UI Scale to fit your screen."] = true
L["AFK"] = "ABS"
L["AFK Mode"] = "Mode ABS"
L["All keybindings cleared for |cff00ff00%s|r."] = "Tous les raccourcis ont été effacés pour |cff00ff00%s|r."
L["Alliance: "] = true
L["Alpha Key"] = "Touche Alpha"
L["Already Running.. Bailing Out!"] = "Déjà en cours d'exécution, arrêt du processus..."
L["Alternative Power"] = "Puissance Alternative"
L["AP:"] = "PA : "
L["AP"] = "PA"
L["Archeology Progress Bar"] = "Barre de progression d'archéologie"
L["Are you sure you want to apply this font to all ElvUI elements?"] =  "Êtes-vous sûr de vouloir appliquer cette police à tous les éléments d'ELvUI ?"
L["Are you sure you want to disband the group?"] = "Êtes-vous sûr de vouloir dissoudre le groupe ? "
L["Are you sure you want to reset all the settings on this profile?"] = "Êtes-vous sûr de vouloir réinitialiser tous les réglages sur ce profil ?"
L["Are you sure you want to reset every mover back to it's default position?"] = "Êtes-vous sûr de vouloir réinitialiser tous les cadres à leur position par défaut ?"
L["Arena Frames"] = "Cadre d'arène"
L["Arena"] = "Arène"
L["Aura Bars & Icons"] = "Barres d'aura & icônes"
L["Auras Set"] = "Ensemble d'auras"
L["Auras"] = "Auras"
L["Auto Scale"] = "Échelle automatique"
L["AVD: "] = "Evitement : "
L["Avoidance Breakdown"] = "Répartition de l'évitement"
L["Azerite Bar"] = "Barre d'azérite"
L["Bag Mover (Grow Down)"] = "Orientation des sacs (ajouter vers le bas)"
L["Bag Mover (Grow Up)"] = "Orientation des sacs (ajouter vers le haut)"
L["Bag Mover"] = "Orientation des sacs"
L["Bags"] = "Sacs"
L["Bandwidth"] = "Bande passante"
L["Bank Mover (Grow Down)"] = "Orientation de la banque (ajouter vers le bas)"
L["Bank Mover (Grow Up)"] = "Orientation de la banque (ajouter vers le haut)"
L["Bank"] = "Banque"
L["Bar "] = "Barre "
L["Bars"] = "Barres"
L["Battleground datatexts temporarily hidden, to show type /bgstats"] = true
L["Battleground datatexts will now show again if you are inside a battleground."] = "Les textes d'informations du champ de bataille seront à nouveau affichés si vous êtes dans un champ de bataille."
L["BfA Missions"] = true
L["Binding"] = "Raccourcis"
L["Binds Discarded"] = "Raccourcis annulés"
L["Binds Saved"] = "Raccourcis sauvegardés"
L["Blend Mode"] = "Mode de fusion"
L["Blend"] = "Mélange"
L["Blizzard Widgets"] = true
L["BNet Frame"] = "Cadre BNet"
L["Boss Button"] = "Bouton du Boss"
L["Boss Frames"] = "Cadre du Boss"
L["Building(s) Report:"] = "Rapport des bâtiments :"
L["Calendar"] = "Calendrier"
L["Calling Quest(s) available."] = true
L["Can't buy anymore slots!"] = "Impossible d'acheter plus emplacements !"
L["Can't Roll"] = "Ne peut pas jeter les dés"
L["Caster"] = true
L["Character: "] = "Personnage : "
L["Chat Set"] = "Chat configuré"
L["Chat"] = "Discussion"
L["Chest"] = "Torse"
L["Choose a theme layout you wish to use for your initial setup."] = "Choisissez un modèle de thème que vous souhaitez utiliser pour votre configuration initiale."
L["Class Totems"] = "Barre des totems"
L["Classbar"] = "Barre de classe"
L["Classic"] = "Classique"
L["Clean Boss Button"] = "Vider le bouton du boss"
L["Combat"] = "Combat"
L["Combat/Arena Time"] = "Temps (Combat/Arène)"
L["Config Mode:"] = "Mode Configuration :"
L["Confused.. Try Again!"] = "Confus... Essayez à nouveau !"
L["Continue"] = true
L["Coords"] = "Coordonnées"
L["copperabbrev"] = "|cffeda55fc|r"
L["Count"] = "Nombre"
L["Current Difficulties:"] = "Difficultés actuelles :"
L["Current Level:"] = "Niveau actuel :"
L["CVars Set"] = "CVars configurées"
L["CVars"] = "CVars"
L["Dark"] = "Sombre"
L["Data From: %s"] = "Donnée de : %s"
L["Dead"] = "Mort"
L["Deficit:"] = "Déficit :"
L["Delete gray items?"] = "Supprimer les objets gris?"
L["Deposit Reagents"] = "Déposer les composants"
L["Detected that your ElvUI OptionsUI addon is out of date. This may be a result of your Tukui Client being out of date. Please visit our download page and update your Tukui Client, then reinstall ElvUI. Not having your ElvUI OptionsUI addon up to date will result in missing options."] = "Nous avons détecté que votre installation d'ElvUI est périmée. Cela peut venir du client Tukui qui est également périmé. Merci de visiter notre page de téléchargement pour mettre à jour le client Tukui, puis réinstallez ElvUI. Ne pas avoir la version à jour ElvUI peut entrainer des erreurs."
L["Disable Warning"] = "Désactiver l'alerte"
L["Disable"] = "Désactiver"
L["Disband Group"] = "Dissoudre le groupe"
L["Discard"] = "Annuler"
L["Discord"] = true
L["DND"] = "NPD"
L["Do you enjoy the new ElvUI?"] = "Aimez-vous le nouveau ElvUI ?"
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] = "Jurez-vous de ne pas poster sur le support technique du forum sur quelque chose qui ne fonctionne pas sans avoir désactivé en premier la combinaison Addon/Module?"
L["Don't forget to backup your WTF folder, all your profiles and settings are in there."] = true
L["Download"] = "Téléchargement"
L["DPS"] = "DPS"
L["Earned:"] = "Gagné :"
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable it in the profiles tab."] = true
L["ElvUI Installation"] = "Installation d'ElvUI"
L["ElvUI is five or more revisions out of date. You can download the newest version from www.tukui.org. Get premium membership and have ElvUI automatically updated with the Tukui Client!"] = "ElvUI est périmé d'au moins 5 versions. Vous pouvez télécharger la nouvelle version sur www.tukui.org. Obtenez l'adhésion Premium et ayez automatiquement ElvUI mis à jour avec le client Tukui !"
L["ElvUI is out of date. You can download the newest version from www.tukui.org. Get premium membership and have ElvUI automatically updated with the Tukui Client!"] = "ElvUI est périmé. Vous pouvez télécharger la nouvelle version sur www.tukui.org. Obtenez l'adhésion Premium et ayez automatiquement ElvUI mis à jour avec le client Tukui !"
L["ElvUI needs to perform database optimizations please be patient."] = "ElvUI a besoin d'effectuer des optimisations de la base de données, merci de patienter."
L["ElvUI Plugin Installation"] = "Installation des plugins ElvUI"
L["ElvUI Status"] = true
L["Empty Slot"] = "Emplacement vide"
L["Enable"] = "Activer"
L["Error resetting UnitFrame."] = "Erreur lors de la réinitialisation du Cadre de l'unité."
L["Experience Bar"] = "Barre d'expérience"
L["Experience"] = "Expérience"
L["Feet"] = "Pieds"
L["Filter download complete from %s, would you like to apply changes now?"] = "Téléchargement du filtre de %s complet, voulez-vous appliquer les changements maintenant ?"
L["Finished"] = "Terminé"
L["Fishy Loot"] = "Butin de pêche"
L["Focus Castbar"] = "Barre d'incantation du focus"
L["Focus Frame"] = "Cadre focus"
L["FocusTarget Frame"] = "Cadre de la cible de votre focus"
L["Friends List"] = "Liste d'amis"
L["From time to time you should compare your ElvUI version against the most recent version on our website or the Tukui client."] = true
L["G"] = "G"
L["Garrison"] = "Fief"
L["Ghost"] = "Fantôme"
L["GM Ticket Frame"] = "Cadre du ticket MJ"
L["Gold"] = "Or"
L["goldabbrev"] = "|cffffd700g|r"
L["Grid Size:"] = "Taille de la grille :"
L["Hands"] = "Mains"
L["Head"] = "Tête"
L["Healer"] = "Soigneur"
L["Hold Control + Right Click:"] = "Contrôle enfoncé + Clic droit"
L["Hold Shift + Drag:"] = "Majuscule enfoncée + Déplacer"
L["Hold Shift + Right Click:"] = "Maintenir Majuscule + Clic droit"
L["Home Latency:"] = "Latence du Domicile :"
L["Home Protocol:"] = "Protocole du Domicile :"
L["Honor Bar"] = "Barre d'honneur"
L["Honor Remaining:"] = "Honneur restant :"
L["Honor XP:"] = "Niveau d'honneur :"
L["Horde: "] = true
L["Hover your mouse over any |cFF1784d1action|r, |cFF1784d1micro|r, |cFF1784d1macro|r, or |cFF1784d1spellbook|r button to bind it. This also works for items in your |cFF1784d1bag|r. Press the |cfd9b9b9bESC|r key to |cfd9b9b9bclear|r the current bindings."] = true
L["HP"] = "PV"
L["HPS"] = "HPS"
L["I Swear"] = "Je le jure"
L["I"] = true
L["Icons Only"] = "Icônes seulement"
L["If you accidentally removed a default chat tab you can always re-run the chat part of the ElvUI installer."] = true
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI first."] = true
L["IL"] = "IL"
L["Import Profile"] = "Importer le profil"
L["Importance: |cFF33FF33Low|r"] = "Importance : |cFF33FF33Faible|r"
L["Importance: |cffD3CF00Medium|r"] = "Importance : |cffD3CF00Moyenne|r"
L["Importance: |cffFF3333High|r"] = "Importance : |cffFF3333Haute|r"
L["In Progress"] = "En cours"
L["INCOMPATIBLE_ADDON"] = "%s is not compatible with %s.\nPlease select the addon/module to use."
L["Installation Complete"] = "Installation terminée"
L["Interrupted %s's \124cff71d5ff\124Hspell:%d:0\124h[%s]\124h\124r!"] = "\124cff71d5ff\124Hincantation:%d:0\124h[%s]\124h\124r Interrompu %s !"
L["Invalid Target"] = "Cible incorrecte"
L["is looking for members"] = "est à la recherche de membres"
L["It appears one of your AddOns have disabled the AddOn Blizzard_CompactRaidFrames. This can cause errors and other issues. The AddOn will now be re-enabled."] = "Il semble que l'un de vos addon ait désactivé L'addon Blizzard_CompactRaidFrames. Ceci peut causer des erreur et d'autre problèmes. L'addon vas être réactivé."
L["Item level: %.2f"] = "Niveau de l'objet : %.2f"
L["Item Level:"] = "Niveau de l'objet :"
L["joined a group"] = "rejoint un groupe"
L["KEY_ALT"] = "A"
L["KEY_CTRL"] = "C"
L["KEY_DELETE"] = "Suppr"
L["KEY_HOME"] = "Hm"
L["KEY_INSERT"] = "Ins"
L["KEY_MOUSEBUTTON"] = "M"
L["KEY_MOUSEWHEELDOWN"] = "MwD"
L["KEY_MOUSEWHEELUP"] = "MwU"
L["KEY_NUMPAD"] = "N"
L["KEY_PAGEDOWN"] = "PD"
L["KEY_PAGEUP"] = "PU"
L["KEY_SHIFT"] = "S"
L["KEY_SPACE"] = "SpB"
L["Key"] = "Touche"
L["Layout Set"] = "Disposition configurée"
L["Layout"] = "Disposition"
L["Left Chat"] = "Chat gauche"
L["Left Click:"] = "Clic Gauche :"
L["Legs"] = "Jambes"
L["Level Up Display / Boss Banner"] = "Affichage du gain de niveau / de la bannière du boss"
L["List of installations in queue:"] = "Liste des installations en file d'attente"
L["Lock"] = "Verrouiller"
L["LOGIN_MSG_HELP"] = ("Please use */ehelp|r for a list of available *ElvUI|r commands."):gsub('*', COLOR1)
L["LOGIN_MSG"] = ("Welcome to *ElvUI|r version *%s|r, type */ec|r to access the in-game configuration menu. If you are in need of technical support you can visit us at https://www.tukui.org or join our Discord: https://discord.gg/xFWcfgE"):gsub('*', COLOR1)
L["Loot / Alert Frames"] = "Cadres de butin / Alerte"
L["Loot Frame"] = "Cadre de butin"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] = "Seigneur ! C'est un miracle ! Le téléchargement s'est envolé et a disparu comme un pet dans le vent ! Essayez encore !"
L["Loss Control Icon"] = "Icône de la perte de contrôle"
L["lvl"] = "niveau"
L["MA Frames"] = "Cadres de l'assistant principal"
L["Main Hand"] = "Main droite"
L["Max Rank"] = true
L["Micro Bar"] = "Micro Barre"
L["Minimap"] = "Minicarte"
L["MirrorTimer"] = "Timer mirroir"
L["Mission(s) Report:"] = "Rapport de mission :"
L["Mitigation By Level: "] = "Réduction par niveau : "
L["Mobile"] = true
L["Modulating Blend"] = true
L["Mov. Speed:"] = "Vitesse :"
L["MT Frames"] = "Cadres du tank principal"
L["Naval Mission(s) Report:"] = "Rapport de mission(s) navale(s) :"
L["Nazjatar Follower XP"] = true
L["Need help? Join our Discord: https://discord.gg/xFWcfgE"] = true
L["No bindings set."] = "Aucune assignation"
L["No gray items to delete."] = "Aucun objet gris à détruire."
L["No Guild"] = "Pas de Guilde"
L["No, Revert Changes!"] = "Non, annuler les changements !"
L["Nudge"] = "Pousser"
L["O"] = "O"
L["Objective Frame"] = "Cadre d'objectif"
L["Offhand"] = "Main gauche"
L["Offline"] = "Déconnecté"
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] = "Oh seigneur, vous avez ElvUI et Tukui d'activé en même temps. Sélectionnez un addon à désactiver."
L["One or more of the changes you have made require a ReloadUI."] = "Une ou plusieurs modifications que vous avez effectuées nécessitent un rechargement de l'interface."
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] = "Un ou plusieurs changements que vous avez effectués a une incidence sur tous les personnages qui utilisent cet addon. Vous devez recharger l'interface utilisateur pour voir le(s) changement(s) apporté(s)."
L["P"] = "Gr"
L["Party Frames"] = "Cadres de groupe"
L["Pending"] = "En attente"
L["Pet Bar"] = "Barre du familier"
L["Pet Castbar"] = "Barre d'incantation du familier"
L["Pet Frame"] = "Cadre du familier"
L["PetTarget Frame"] = "Cadre de la cible du familier"
L["PL"] = "CdG"
L["Player Buffs"] = "Améliorations du joueur"
L["Player Castbar"] = "Barre d'incantation du joueur"
L["Player Debuffs"] = "Affaiblissements du joueur"
L["Player Frame"] = "Cadre du joueur"
L["Player NamePlate"] = "Barre du joueur"
L["Player Powerbar"] = "Barre de pouvoir du joueur"
L["Please click the button below so you can setup variables and ReloadUI."] = "Pour configurer les variables et recharger l'interface, cliquez sur le bouton ci-dessous."
L["Please click the button below to setup your CVars."] = "Pour configurer les CVars, cliquez sur le bouton ci-dessous."
L["Please press the continue button to go onto the next step."] = "Pour passer à l'étape suivante, cliquez sur le bouton Continuer."
L["Plugins"] = true
L["Preview"] = "Aperçu"
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] = "Téléchargement du profil de %s complet, mais le profil de % existe déjà. Changez le nom ou il écrasera le profil existant."
L["Profile download complete from %s, would you like to load the profile %s now?"] = "Téléchargement du profil de %s complet, voulez-vous charger le profil %s maintenant ?"
L["Profile request sent. Waiting for response from player."] = "Requête du profil envoyé. En attente de la réponse du joueur."
L["Profit:"] = "Profit :"
L["Purchase Bags"] = "Acheter des sacs"
L["Purchase"] = "Acheter"
L["R"] = "R"
L["Raid Menu"] = "Menu Raid"
L["Raid Pet"] = "Cadres de raid des familiers"
L["Raid-40"] = "Cadres de raid 40"
L["Raid"] = "Cadres de raid"
L["Reagent Bank"] = "Banque de composants"
L["Remaining:"] = "Restant :"
L["Remove Bar %d Action Page"] = "Retirer la pagination de la barre d'action"
L["Reputation Bar"] = "Barre de réputation"
L["Request was denied by user."] = "La requête a été refusée par l'utilisateur."
L["Reset Session Data: Hold Ctrl + Right Click"] = true
L["Reset Character Data: Hold Shift + Right Click"] = true
L["Reset Position"] = "Réinitialiser la position"
L["Rested:"] = "Reposé :"
L["Right Chat"] = "Chat de droite"
L["Right Click the bag icon to assign a type of item to this bag."] = "Cliquez avec le bouton droit sur l'icône du sac pour attribuer un type d'article à ce sac."
L["RL"] = "RL"
L["Role: Healer, Tank, Damage"] = true
L["Role: Tank, Damage, Healer"] = true
L["Role: Tank, Healer, Damage"] = true
L["RW"] = "RW"
L["Save"] = "Sauvegarder"
L["Saved Dungeon(s)"] = "Donjon(s) sauvegardé(s)"
L["Saved Raid(s)"] = "Raid(s) sauvegardé(s)"
L["says"] = "dit"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bar & Icons to use both aura bars and icons, set to icons only to only see icons."] = true
L["Server: "] = "Serveur : "
L["Session:"] = "Session :"
L["Setup Chat"] = "Configurer le chat"
L["Setup CVars"] = "Configurer les CVars"
L["Shoulder"] = "Épaule"
L["Show/Hide Reagents"] = "Afficher / Masquer les composants"
L["Shows a frame with needed info for support."] = "Affiche un cadre avec les informations nécessaires pour le support."
L["silverabbrev"] = "|cffc7c7cfs|r"
L["Skip Process"] = "Passer cette étape"
L["Sort Tab"] = "Organiser les onglets"
L["SP"] = "PdS"
L["Spec"] = "Spec"
L["Spell/Heal Power"] = "Puissance d'attaque / de soin"
L["Spent:"] = "Dépensé :"
L["Stance Bar"] = "Barre de posture"
L["Steps"] = "Etapes"
L["Sticky Frames"] = "Cadres aimantés"
L["System"] = "Système"
L["Talent/Loot Specialization"] = "Spécialisation des talents / du butin"
L["Talking Head Frame"] = "Cadre de dialogue flottant"
L["Tank / Physical DPS"] = "Tank / DPS physique"
L["Target Castbar"] = "Barre d'incantation de la cible"
L["Target Frame"] = "Cadre de la cible"
L["Target Powerbar"] = "Barre de pouvoir de la cible"
L["Targeted By:"] = "Ciblé par :"
L["TargetTarget Frame"] = "Cadre de la cible de votre cible"
L["TargetTargetTarget Frame"] = "Cadre de la cible de la cible de la cible"
L["Temporary Move"] = "Déplacer temporairement"
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = "La fenêtre de chat ElvUI utilise les même fonctions que celle de Blizzard, vous pouvez faire un clic droit sur un onglet pour le déplacer, le renommer, etc."
L["The in-game configuration menu can be accessed by typing the /ec command. Press the button below if you wish to skip the installation process."] = true
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] = "Le profil que vous essayez d'importer existe déjà. Choisissez un nouveau nom ou acceptez d'écraser le profil existant."
L["The spell '%s' has been added to the Blacklist unitframe aura filter."] = "Le sort '%s' a bien été ajouté à la liste noire des filtres des cadres d'unités."
L["Theme Set"] = "Thème configuré"
L["Theme Setup"] = "Configuration du thème"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "Ce programme d'installation vous aidera à découvrir quelques fonctionnalités qu'ElvUI offre et préparera également votre interface à son utilisation."
L["This part of the installation process sets up your chat windows names, positions and colors."] = "Cette partie du processus d'installation configure les noms, positions et couleurs de vos fenêtres de chat."
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "Cette partie du processus d'installation paramètrera vos options par défaut de World of Warcraft. Il est recommandé d'effectuer cette étape afin que tout fonctionne correctement."
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] = "Cette configuration a causé un conflit avec le point d'ancrage, où '%s' devrait y être rattaché. Veuillez vérifier les points d'ancrages. La configuration de '%s' sera attachée à '%s'."
L["This will change the layout of your unitframes and actionbars."] = "Ceci changera la disposition des cadres d'unités et des barres d'actions."
L["To list all available ElvUI commands, type in chat /ehelp"] = true
L["To quickly move around certain elements of the UI, type /moveui"] = true
L["To setup chat colors, chat channels and chat font size, right-click the chat tab name."] = true
L["Toggle Bags"] = "Afficher les sacs"
L["Toggle Chat Frame"] = "Activer la fenêtre de discussion"
L["Toggle Configuration"] = "Afficher la configuration"
L["Tooltip"] = "Infobulle"
L["Total CPU:"] = "Charge du CPU :"
L["Total Memory:"] = "Mémoire totale :"
L["Total: "] = "Total : "
L["Trigger"] = "Déclencheur"
L["Type /hellokitty to revert to old settings."] = "Tapez /hellokitty pour recharger les anciennes configurations"
L["BelowMinimapWidget"] = true
L["TopWidget"] = true
L["PowerBarWidget"] = true
L["Unhittable:"] = "Intouchable :"
L["Vehicle Seat Frame"] = "Cadre de siège du véhicule"
L["Vendor / Delete Grays"] = "Vendeur / Supprimer les gris"
L["Vendor Grays"] = "Vendre les objets gris"
L["Vendored gray items for: %s"] = "Objets gris vendus pour : %s"
L["Vendoring Grays"] = true
L["Voice Overlay"] = "Voix en superposition"
L["Waist"] = "Ceinture"
L["Welcome to ElvUI version %.2f!"] = "Bienvenue sur la version %.2f d'ElvUI!"
L["whispers"] = "chuchote"
L["World Latency:"] = true
L["World Protocol:"] = true
L["Wrist"] = "Poignets"
L["XP:"] = "XP :"
L["yells"] = "crie"
L["Yes, Keep Changes!"] = "Oui, garder les changements !"
L["You are now finished with the installation process. If you are in need of technical support please visit us at http://www.tukui.org."] = "Vous avez maintenant terminé le processus d'installation. Si vous avez besoin d'un support technique, merci de vous rendre sur http://www.tukui.org."
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] = "Vous utilisez le profilage CPU. Cela entraîne une diminution des performances. Voulez-vous le désactiver ou continuer ?"
L["You can access the copy chat and chat menu functions by left/right clicking on the icon in the top right corner of the chat panel."] = true
L["You can access the microbar by using middle mouse button on the minimap. You can also enable the MicroBar in the actionbar settings."] = true
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] = "Vous pouvez toujours modifier les polices et les couleurs de n'importe quel élément d'Elvui dans la configuration du jeu."
L["You can enter the keybind mode by typing /kb"] = true
L["You can now choose what layout you wish to use based on your combat role."] = "Vous pouvez maintenant choisir quelle disposition vous souhaitez utiliser en fonction de votre rôle en combat."
L["You can quickly change your displayed DataTexts by mousing over them while holding ALT."] = true
L["You can see someones average item level inside the tooltip by holding shift and mousing over them."] = true
L["You don't have enough money to repair."] = "Vous n'avez pas assez d'argent pour réparer votre équipement."
L["You don't have permission to mark targets."] = "Vous n'avez pas la permission de marquer les cibles."
L["You have imported settings which may require a UI reload to take effect. Reload now?"] = "Vous avez importé des paramètes qui requièrent un rechargement de l'interface. Recharger maintenant ?"
L["You must be at a vendor."] = "Vous devez être chez un marchand."
L["You must purchase a bank slot first!"] = "Vous devez d'abord acheter un emplacement de banque !"
L["Your items have been repaired for: "] = "Votre équipement a été réparé pour : "
L["Your items have been repaired using guild bank funds for: "] = "Votre équipement a été réparé avec l'argent de la banque de guilde pour : "
L["Your profile was successfully recieved by the player."] = "Votre profil a été reçu avec succès par le joueur."
L["Zone Ability"] = "Zone d'abilité"

----------------------------------
L["DESC_MOVERCONFIG"] = [=[Cadres déverrouillés. Déplacez-les et cliquez sur Verrouiller une fois terminé.

Options:
  LeftClick - Toggle Nudge Frame.
  Clic Droit - Open Config Section.
  Shift + clic droit - Cacher temporairement.
  Ctrl + clic droit - Réinitialiser la position par défaut.
]=]

L["EHELP_COMMANDS"] = ([=[Here is a list of all important *ElvUI|r commands:
 */ec|r or */elvui|r  -  Toggle the *OptionsUI|r.
 */moveui|r  -  Toggle anchors to reposition various elements.
 */kb|r  -  Toggle the keybind mode.
 */resetui|r  -  Reset all frames to their original positions.
 */bgstats|r  -  Toggle Battleground stats on your DataTexts.
 */hdt|r  -  Edit your DataTexts without opening the *OptionsUI|r.
 */estatus|r  -  Important informations for support questions.
 */egrid|r ^64|r or ^128|r or ^256|r  -  Toggle a pixel grid.
 */luaerror|r ^on|r or ^off|r  -  Disable all AddOns except ElvUI.
  NOTE: */luaerror|r ^off|r will re-enable the addons disabled from
  using */luaerror|r ^on|r within that session.
]=]):gsub('*', COLOR1):gsub('%^', COLOR2)

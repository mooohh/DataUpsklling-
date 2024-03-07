

Python Pro - App StreamLit QRS

Intro 
    Intro & install Pycharm
    Pour suivre le code: Pour suivre le code: https://github.com/pauzon/sql_srs
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653433eb00426_0_Pythonintro_pp.mp4
    On attaque la partie Python, avec du solide au programme.

    Equipez vous avec une installation Pycharm solide, parce que ça va dépoter ! :)
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653434f5e3046_1_installerpycharm_pp.mp4

Setup du projet
Les environnements virtuel
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6534368c8f852_2_venvp1_pp.mp4
    Un environnement virtuel sert à travailler au propre, avec un python dédié à votre projet.

    Dans la vidéo, on va voir comment ça fonctionne.

    https://d1yei2z3i6k35z.cloudfront.net/3653488/6534379c5c108_3_venvp2_pp.mp4
    Pour activer votre venv, utilisez:

    source venv/bin/activate (sur Linux)

    ou

    source venv/Scripts/activate (sur Linux)

    Utiliser votre environnement virtuel avec Pycharm !
    
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653438692e570_4_usevenv_with_pychar_pp.mp4

    Fin du setup: créer le repo pour notre projet (mise en pratique 
    git et github :) )
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653439568f420_5_initialiser_le_repo_pp.mp4

Streamlit basics
Hello World ! :)
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65343db32e81b_6intro_a_streamlit_pp.mp4
    Les apps "hello world" c'est très bien, mais c'est quand même un peu statique.

    Dans la vidéo suivante, on va voir comment récupérer l'input de l'utilisateur avec st.text_area():
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65343df0c095e_7rcuprerlinputdelutilisation_pp.mp4

    On peut combiner cet input utilisateur avec nos connaissances sur DuckDB pour créer un mini interpréteur SQL.

    C'est ce qu'on va faire dans la vidéo suivante:

    Interpréter l'input utilisateur comme du SQL avec DuckDB:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65343e73217a6_8transformerlinputenSQL_pp.mp4

Déploiement de l'app Streamlit
Streamlit Cloud
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6535628f7859d_9_dployerlapp_pp.mp4

    Streamlit Cloud permet de déployer une app Streamlit en seulement quelques minutes.

    Leur service pointe vers une branche spécifique de votre repo, et toute modification faite sur cette branche est immédiatement prise en compte.



    Mais si vous avez besoin de packages Python particulier, il va falloir le préciser au service:

    requirements.txt
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6535637dced5f_10_addrequirements.txt_pp.mp4

    Avant d'aller plus loin dans les fonctionnalités, on va se faire un setup git complet, avec une branche develop et un fichier .     gitignore:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653563d85502f_11_cleanupadd.gitignoreetdevelopbranch_pp.mp4

Nouvelles features
SelectBox
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ac645e0204_12ajoutduneselectbox-choixdutheme_pp.mp4A 
    la demande du Product Owner, on ajoute une option pour que l'utilisateur puisse choisir le thème sur lequel il va réviser.

    On en profite pour réviser le "Git Flow" en créant une branche à part avant de faire une PR de cette branche vers la Develop.

    Mieux comprendre Streamlit:
    Les context managers en Python
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ac80d2fa3a_13context_managers_pp.mp4
    Grâce à nos nouvelles connaissances sur les context manager, on va ajouter une sidebar à notre application et intégrer notre menu déroulant à l'intérieur de cette sidebar.

    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ac86e7882f_14addasidebar_pp.mp4
    ! ATTENTION !

    Ne faites pas encore de pull request pour merger ce code sur la develop.

    Dans la prochaine série de vidéo, on va simuler que votre collègue développe en même temps que vous une autre fonctionnalité, pour vous mettre en situation de résoudre une PR avec des conflits avec du vrai code !

    Ne vous inquiétez pas, ça va bien se passer :D

Collaboration sur les mêmes fichiers:
conflits avec du vrai code :)
Votre collègue vient d'arriver dans l'entreprise:

téléchargement et setup du projet
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ace7410cf6_15setupcollegue_pp.mp4
    Dans cette vidéo, on commence par setup l'environnement de travail de votre collègue dans un autre dossier, avec copie du repo en local, création du venv et tout ce qui s'ensuit :)





    Dans la vidéo suivante, on se mets dans la peau de notre collègue, et on ajoute une vraie question SQL à notre appli :)

    Votre collègue réalise une nouvelle feature:

    ajout d'une vraie question SQL

    https://d1yei2z3i6k35z.cloudfront.net/3653488/653acf1ed4bac_16_ajout_feature_vraie_sql_question_pp.mp4
    Sauf que vous et votre collègue avez modifié le même fichier en même temps. Résultat, c'est le bordel au moment de merger.

    Pas de panique, on va gérer ça avec le rebase :)
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ad0455bb1d_17_gestion_des_conflits_pp.mp4

Feature: comparer la réponse
de l'utilisateur avec la solution
Comparaisons simples
    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ad8f9783b9_18_comparer_resultat_et_solution_pp.mp4
    Dans cette vidéo, on utilise des concepts Python simples pour faire une première ébauche de comparaison.



    Mais très vite, on se rend compte que ces comparaisons ont leurs limites: il faut aussi pouvoir comparer les valeurs des différentes tables.



    On va voir comment faire ça avec df.compare dans la prochaine vidéo:

    comparaison des dataframes

    avec df.compare()

    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ad9bcb6d86_19_df_compare_pp.mp4
    df.compare() ne fonctionne pas trop mal...



    Mais très vite, on se heurte à des erreurs dans l'exécution du code

    si l'utilisateur ne produit pas les même colonnes que la dataframe attendue.



    On va voir comment gérer ces erreurs avec le exception handling ;)





    Exceptions handling:

    try / except

    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ada24b94a5_20_tryc_except_exceptions_handling_pp.mp4
    Maintenant qu'on a découvert le concept, on peut s'en servir dans le code:

    https://d1yei2z3i6k35z.cloudfront.net/3653488/653ada96b9698_21_try_except_dans_le_code_pp.mp4

Code Quality
Black
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65416e4a33696_22_black_pp.mp4

    Black est un code-formatter Python qui est devenu indispensable.

    Il n'y a presque plus aucune entreprise où on ne l'utilise pas.
    PyLint 
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65416e995204f_23_pylint_pp.mp4

    PyLint est un linter qui ne se contente pas de formatter le code, mais qui cherche les erreurs, bugs, code-smells...

    A la différence de Black qui reformatte votre code pour vous, PyLint ne touche à rien mais vous donne une note sur 10.

    Ensuite, à vous de voir comment vous souhaitez améliorer votre note ;)

    iSort
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65416f2c0a778_24_isort_pp.mp4
Continuous integrations avec GitHub Actions
Le fichier YAML
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654170600a03b_25_creer_une_ci_le_fichier_yaml_pp.mp4
    YAML ("Yet Another Markup Language") est un style de fichier qui permet d'ordonner du "pseudo-code".

    Mettre un YAML dans le dossier .github/workflows indique à github qu'il faut y chercher une séquence d'actions que vous souhaitez réaliser...

    Ensuite, libre à vous de lister toutes les actions que vous souhaitez.



    Dans la vidéo suivante, on voit comment lancer Black à partir d'une VM mise à dispo par github:



    CI with Black on Github Actions:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65416fa12193c_26_test_ci_with_black_pp.mp4
    En guise d'exercice, vous pouvez essayez de rajouter pylint et ou isort à votre pipeline de CI :)

    Si vous avez des difficultés, laissez un message dans la partie commentaires ;)
    

Créer une Database et la requêter
avec DuckDB
Intro
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654216922cdf9_27_initialiser_une_bdd_avec_duck_db_pp.mp4
    Initialisation de la DB
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6541732f48110_28_creation_de_la_bdd_pp.mp4
    Dans cette vidéo, on créée la Database dans un script Python à part.

    On découvre que grâce à cette DB, on peut faire persister les tables, ce qui est bien pratique pour ne pas avoir à les redéclarer à chaque fois qu'on lance app.py !





    Ajout d'une table pour lister les exercices
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654173b5bf431_29_ajoutdelatablememorystate_pp.mp4
Interlude:
    petite pause pour souffler :)
    
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654177f4e2b97_33_aparte_tenez_bon_pp.mp4
    1) Encore une fois: félicitations d'être arrivé aussi loin. La plupart des gens qui se lancent dans des formations s'arrêtent avant la moitié.



    Récompensez vous avez un bon carré de chocolat :P



    2) Je vous ai répété plusieurs fois lors de cette partie qu'il fallait faire les tâches les plus petites et les plus simples possibles.



    Aujourd'hui, je suis tombé sur ce post de Rudy Onfroy qui explique bien mieux que moi les avantages de procéder de cette manière :)



    Si vous ne retenez qu'une chose de ce tutoriel, j'espère que ce sera celle-là ;)
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6540f52dbb92f_competence_simplifier.jpg
Feature: utiliser DuckDb pour corriger l'exercice
Récupérer les solutions
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65441d85821de_34_recuperer_les_solutions_pp.mp4

    On réutilise des concepts que l'on connait:

    -> context manager "with" avec open pour ouvrir un fichier

    -> df.loc[] pour récupérer le nom de l'exercice



    pour stocker les solutions aux exercices dans des fichiers, et non pas dans la DB

    (sinon les réponses longues vont rendre le fichier init_db interminable et illisible).



    Comparer les solutions
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65441e462ebe5_35_comparer_la_solution_pp.mp4
Ajouter un exercice supplémentaire

Ajouter l'exercice
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6544220bd258f_36_add_new_exercise_pp.mp4
    Gestion des nested lists par DuckDB vs. Pandas

    https://d1yei2z3i6k35z.cloudfront.net/3653488/65442226912c9_37_duck_db_lists_trick_pp.mp4
    S'il y a une liste et une string dans votre pd.Series(), pandas va les distinguer.

    DuckDB, non. Il va partir du principe que tout est une string !



    Trier les exercices par ancienneté
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654422498ef05_38_trier_par_anciennet_de_lexercice_pp.mp4
    Dans cette vidéo, on utilise la méthode pandas .sort_values() pour trier les exercices par ordre d'ancienneté.

    Enfin ! On se rapproche du SRS :)

Ajouter la DB sur Streamlit Community Cloud

Le problème: pas de DB sur streamlit community
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654424620bd6f_39_pb_no_db_pp.mp4
    Initialiser la DB

    sur Streamlit Community Cloud
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65442483605a3_40_init_db_on_st_pp.mp4

Amélioration de la User Experience

Remove la Key Error
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65442b825b96b_41_remove_key_error_pp.mp4
    Je sais, j'avais dit que je le ferais pas,

    mais je peux pas laisser un truc aussi moche derrière moi :D





    Lister seulement les thèmes disponibles
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65442956e25be_42_list_only_available_themses_pp.mp4

    Rien de spécial dans cette vidéo.

    C'est du Python assez standard, mais ça fait plaisir de voir que l'app devient vraiment "user-friendly" :)

    Fonctionnalité git niveau expert:

    git add -p, option "s"
    https://d1yei2z3i6k35z.cloudfront.net/3653488/654429a3349c4_43_git_add_-p_option_s_pp.mp4
    Quand git vous propose un snippet de code, mais que vous ne voulez en commit que la moitié, comment faire ?



    Il existe l'option "s" pour forcer git à "splitter" le morceau de code.

    Demandez autour de vous si quelqu'un connaissait ça ;)
Suite & Fin :)

Feature Pycharm:

refactor le code pour créer une fonction

avec "extract method"
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65442a1d6e241_44_refactoringavecextractmethod_pp.mp4
    Je sais, j'avais dit que je le ferais pas,

    mais je peux pas laisser un truc aussi moche derrière moi :D
    Enfin, l'app SRS est prête !

    https://d1yei2z3i6k35z.cloudfront.net/3653488/65442ba0a7037_45_SRS_finally_pp.mp4
    Il ne reste plus qu'à ajouter les exercices.

    Quand j'aurai fini de tourner les vidéos, je mettrai à jour l'app pour qu'elle contienne toutes les questions de la partie SQL du programme :)



    En attendant, si vous souhaitez continuer à développer cette app, voici quelques idées de features que vous pourriez rajouter:

    -> Montrer la question de l'exercice (en suivant la même logique que les fichiers sql de réponse)

    -> Rendre l'UI encore plus agréable

    -> Créer un système d'authentification pour avoir plusieurs utilisateurs

    -> Formatter le SQL qui affiche la réponse

    -> Si vous en voyez d'autres, lancez vous :)



    Je rembourse l'inscription au programme à celui ou celle qui fera la plus belle app d'ici début Décembre :D

    (Personne ne va oser se lancer, si vous le faites vous serez en compétition contre même pas 5 personnes ;) )

Interview avec Aldo Mekpoh

Data Engineer en startup
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6550bfaecb918_itw_aldo_part1.mp4
    Partie 2
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6550c43c940c3_itw_aldo_part2.mp4
    
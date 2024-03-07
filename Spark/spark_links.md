
Spark

Into

src="https://d1yei2z3i6k35z.cloudfront.net/3653488/656662b6b1f8c_1-introspark_pp.mp4"

dataBriks

src="https://d1yei2z3i6k35z.cloudfront.net/3653488/656664317844f_3-notebookattachedtoacluster_pp.mp4"

On fera une install en local plus tard.
Pour l'instant, on va essayer de coder en PySpark le plus rapidement possible, pour enchaîner avec la théorie :)

https://d1yei2z3i6k35z.cloudfront.net/3653488/656664317844f_3-notebookattachedtoacluster_pp.mp4

cluster

    https://d1yei2z3i6k35z.cloudfront.net/3653488/6567a30c67484_4-clusters_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6567a35b49bc3_5-notesurlesclustersdansDBcommunityedition_pp.mp4

Gestion des données sur Databricks

    src="https://d1yei2z3i6k35z.cloudfront.net/3653488/6567a49aa2dca_7-dbutilsput_pp.mp4"

    Le "Databricks File System (DBFS)" est une abstraction qui permet aux utilisateurs de databricks de naviguer dans un Amazon s3 ou un Azure Blob Storage (deux services Cloud pour stocker la donnée) _comme si_ ils naviguaient sur une arborescence linux.
    Du coup, il y a une distinction entre dbutils.fs.ls() et un simple !ls : ils ne pointent pas vers les mêmes répertoires ;)


    https://d1yei2z3i6k35z.cloudfront.net/3653488/6567a49aa2dca_7-dbutilsput_pp.mp4


L'objet SparkSession

    https://d1yei2z3i6k35z.cloudfront.net/3653488/6567a4fe42b1a_8-Sparksession_pp.mp4


    Dans les vidéos précédentes, vous m'avez vu faire des commandes qui démarrent par "spark. [...]".
    Mais d'où vient ce "spark" ? On ne l'a déclaré nulle part! Réponse dans la vidéo.


    https://d1yei2z3i6k35z.cloudfront.net/3653488/6567a5dda7fcf_9-exercice_pp.mp4

PySpark API:
Les commandes de base pour manipuler la donnée

    https://d1yei2z3i6k35z.cloudfront.net/3653488/6568928d9f4e8_10-presentationapiexerices_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6568931f13ef1_11-exercice1premierligneheader_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/65689367b496b_12-differentsdepartements_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656893a075705_13-departmentcount_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656893e644e54_14-employeescount_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6568941f75db8_15-wheredptSALES_pp.mp4
PySpark API:
Transformation vs. Action
    href="https://d1yei2z3i6k35z.cloudfront.net/3653488/656b23128a46a_Transformationvs.actions.zip"
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b4d0fe1e88_16-transformationsvs.actions_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b4d33ea0c5_17-lazyexecution_pp.mp4
    
PySpark API:
Les commandes de base pour manipuler la donnée
(partie 2)
    href="https://d1yei2z3i6k35z.cloudfront.net/3653488/656b4f33865b0_DcouvrirlAPIpyspark2.zip"
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b4fce320a2_18-exercicespart2-minandmaxdates_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b501a1160e_19-listedesemplysarrivsavant2008_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b513fc5ad8_20-Tenurepart1_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b517d8ec26_21-Tenurepart2_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b51c09c65c_22-longestemployee_pp.mp4

PySpark API: Manipuler la donnée
(partie 3)
    Séparer les noms et prénoms des employés

    (parties 1 & 2)
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b5506c1199_23-employeenameennomprenompart1_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b55350ae3a_24-employeenameennomprenompart2_pp.mp4
    Data quality
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b56ac4cfc1_25-Dataqualitypart1_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b56cbec971_26-Dataqualitypart2_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b56e6852fb_27-Dataqualitypart3_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656b570766306_28-Dataqualitypart4_pp.mp4

Spark Internals
Les problèmes de MapReduce
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656ed30042889_27-lesproblmesdeMapReduce_pp.mp4
    
La solution de Spark:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656f9e9486bc1_28-lasolutionspark_pp_montage_cleopatre.mp4

Spark Internals
    Les RDD
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571dc3c432ed_RDDs.zip
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656ed3d16190c_29-RDD_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/656ed3f967299_30-RDDenpratique_pp.mp4
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571dc973bb7b_31-laconsequencedushufflesurlesoprations_pp.mp4

Stages, tasks & user interface
    href="https://d1yei2z3i6k35z.cloudfront.net/3653488/6571dc3c432ed_RDDs.zip"
    Interlude:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571e240500fc_32-interlude_pp.mp4
    Utiliser l'UI pour voir les steps:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571e259d9c7e_33-Job-Stage-TasksetUI_pp.mp4
    Cas pratique weather:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571e3381d109_34-weatherrddexemple_pp.mp4
    Cas pratique weather:
    partie 2 / graphique
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571e46b6fa7d_35-weatherrddgraphique_pp.mp4

Comment pratiquer davantage
    Transformer une dataframe pandas
    en dataframe pyspark:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6571e75983705_36-Commentfairepourpratiquer_pp.mp4
    A partir de là, si vous avez un entretien Spark prochainement,
    vous pouvez refaire tous les exercices de la partie SQL ;)
    
    
    
    SparkContext:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6574aba4e17bb_38-SparkSession_cut_pp.mp4
    SparkSession:
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6574ab5260193_37-SparkContext_pp.mp4
    Culture générale:
    CPUs, Cores et Multithreading
    https://d1yei2z3i6k35z.cloudfront.net/3653488/6574ac36181bb_39-CPUscoresthreads_pp.mp4
    
    
    
Simuler un cluster Spark en local

    https://d1yei2z3i6k35z.cloudfront.net/3653488/6574b11ee45c6_40-AvanceoptionnelsimulationclustersparkavecDocker_pp.mp4
    
    L'installation peut être un peu difficile. Voici les étapes que j'ai suivies:

    0) Créer une VM avec Ubuntu dessus

    retournez voir la première partie du programme si vous ne savez pas comment faire, il y a un chapitre dessus :)

    Pourquoi utiliser une VM et pas WSL ?

    => Je n'ai pas réussi à faire fonctionner correctement les instructions suivantes après avoir installé Docker sur WSL.

    Si vous y parvenez, prenez des notes sur ce que vous faites et faites moi signe en commentaire :)





    1) Utiliser ce tutoriel pour installer Docker sur votre VM:

    https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-22-04

    Je le trouve plus clair que la doc officielle.



    Attention: le tuto change en fonction de votre version Ubuntu.

    Sélectionnez la version que vous avez installée en haut du tuto :

    https://d1yei2z3i6k35z.cloudfront.net/3653488/6575a4549b132_tuto_digital_ocean_install_docker.jpg

    2) installez docker compose

    (sudo apt install docker-compose)



    3) Clonez ce repo:

    https://github.com/mvillarrealb/docker-spark-cluster

    (et mettez leur une star, pour les inciter à le mettre à jour :)



    Puis tapez les deux commandes indiquées dans la doc du repo:



    docker build -t cluster-apache-spark:3.0.2 .



    (n'oubliez pas le . à la fin de la commande), et:



    docker-compose up -d



    Voilà !

    Votre cluster est "up and running" :D



    Pour rentrer en ligne de commande sur le driver de votre "cluster simulé" et lancer une application:





    4) exécutez la commande suivante:

    docker container exec -it docker-spark-cluster_spark-master_1 /bin/bash





    5) il faut récupérer la donnée de l'application qui est proposée sur le repo. Je ne sais pas pourquoi le dossier spark-data se retrouve vide. Sans doute que la source de donnée qu'ils utilisaient au montage de l'image a changé depuis.

    On peut retrouver la donnée sur http://web.mta.info/developers/MTA-Bus-Time-historical-data.html

    Pour récupérer la donnée, suivre ces étapes:



    a) cd /opt/spark-data

    b) wget http://s3.amazonaws.com/MTABusTime/AppQuest3/MTA-Bus-Time_.2014-08-01.txt.xz

    c) apt-get install xz-utils (sert à installer le soft "xz" qu'on utilise dans la cmd suivante):

    d) xz --decompress MTA-Bus-Time_.2014-08-01.txt.xz

    e) mv MTA-Bus-Time_.2014-08-01.txt MTA_2014_08_01.csv





    Maintenant qu'on a le CSV a disposition, on peut lancer notre application sur le cluster en utilisant spark-submit:



    /opt/spark/bin/spark-submit --master spark://spark-master:7077 \ --jars /opt/spark-apps/postgresql-42.2.22.jar \ --driver-memory 1G \ --executor-memory 1G \ /opt/spark-apps/main.py

Conclusion 

    https://d1yei2z3i6k35z.cloudfront.net/3653488/65774787d145b_41-conclusion_pp.mp4

Interview avec Sirine Sandid

Senior Data Engineer
    https://streamyard.com/bghpidpkxrty
    
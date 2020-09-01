# Pays en Chiffre 
 ### Description 
   Le but de ce projet est de manipuler les données des pays en utilisant
   le language PL/pgSQL(*langauge de programmation procédurale supporté par PostgreSQL SGBDR*). 
   
   
 ### Prérequis
 1. [Instance ElephantSQL](https://customer.elephantsql.com)
 2. Outil de gestion de base de données PostgreSQL (**PgAdmin**)
 
   
 ### Installation
   Afin de créer la table de données, insérer les données et créer les fonctions/procédures 
   utilisées dans ce projet :
   
    Importez le script install_schema.sql dans l'outil de gestion de base données.
    Exécutez le script install_schema.sql.
   Vous pouvez aussi copier-coller l'intégralité du code dans une feuille de calcul SQL et éxecuter le script.
   
   
 
 
 ### Démmarage
  1. Fonction SQL qui retourne le pays (sous format de TABLE) qui correspond au critère passé en paramètre :
   ```sql
      SELECT * FROM get_pay(v_name_pays);
      Exemple:
      SELECT * FROM get_pay('Algeria');
     
 



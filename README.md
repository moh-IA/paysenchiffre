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
   
   
 
 
 ### Utilisation
  1. Fonction SQL qui retourne le pays (sous format de TABLE) qui correspond au critère passé en paramètre :
   ```sql
      SELECT * FROM get_pay(v_name_pays);
      Exemple:
      SELECT * FROM get_pay('Algeria');
  ```
 2. Procédure SQL qui insert un nouveau pays avec des données random (on précise uniquement le pays) :
  ```sql 
     CALL new_pays('v_name_pays') ;
     Exemple:
     CALL new_pays('Clermont-Ferrand');
  ```
  3. Fonction qui retourne les pays qui sont regroupés par 4 tranches (à definir) de densité de population:
     1. Fonction qui retourne tous les pays avec leurs tranche de densité:
        ```sql 
           SELECT * FROM get_tranch();
        ```
     2.Fonction qui retourne la densité de population d'un pays passé en paramètre :
       ```sql
          SELECT * FROM get_tranch('v_name_pays');
          Exemple:
          SELECT * FROM get_tranch('France');
       ```
 
     
 



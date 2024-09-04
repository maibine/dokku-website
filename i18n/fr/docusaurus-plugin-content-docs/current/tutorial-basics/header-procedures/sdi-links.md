---
title: SDI - Fermeture des documents
sidebar_position: 4
---

Avec le bouton **SDI - Fermeture des documents**, le module est ouvert pour lier manuellement les éventuelles commandes et les avis d'expédition aux factures générées à partir des fichiers XML reçus. Cette procédure est également déclenchée automatiquement lorsque cette liaison est effectuée depuis l'écran [Documents d'achat entrants](/docs/finance-area/sdi-documents/incoming-purchase-documents).
Le module est divisé en deux sections principales : une à gauche, dédiée à l'affichage des avis d'expédition et des commandes, et une à droite, montrant les articles de la facture.

La grille des commandes et avis d'expédition contient les colonnes suivantes :
- Numéro de ligne lié à la facture
- Type de document
- Numéro
- Date
- Numéro de ligne
- Classe d'article
- Codes d'article
- Description de l'article
- Quantité
- Prix
- Remise totale
- Montant net
- Prix unitaire net
Les lignes déjà liées aux articles de la facture seront mises en surbrillance en vert pour faciliter leur identification.

La grille des factures contient les colonnes suivantes :
- Numéro de ligne
- Classe d'article
- Codes d'article
- Description de l'article
- Quantité
- Prix
- Remise totale
- Montant net
- Prix unitaire net
Les lignes déjà liées aux articles des avis d'expédition ou des commandes seront mises en évidence pour faciliter la vérification.

Seules les lignes des avis d'expédition ou des commandes qui n'ont pas été exécutées ou forcées précédemment sont affichées dans ces grilles.
Pour effectuer la liaison, il est nécessaire de saisir le numéro de ligne de la facture dans la colonne *Numéro de ligne lié à la facture* et de cliquer sur la barre d'outils **Lier**.

:::note
Le même numéro de facture ne peut pas être lié simultanément à un avis d'expédition et à une commande.
:::

Avec le bouton **Lier**, les lignes avec le "Numéro de ligne lié à la facture" seront exécutées dans les avis d'expédition ou les commandes correspondants.
Le bouton **Annuler la liaison** permet d'annuler la liaison, rétablissant l'état correct de l'exécution des avis d'expédition ou des commandes.

Pendant la phase de liaison, le système effectue certaines vérifications pour garantir la consistance des données :
- Prix : Différences entre les prix indiqués dans les commandes/avis d'expédition et ceux de la facture générée automatiquement.
- Remises : Disparités entre les valeurs totales des remises.
- Prix unitaire net : Différences entre le prix unitaire net indiqué dans la facture et celui des avis d'expédition/commandes.
- Montant total : Différences entre le montant total de la facture et la somme des montants totaux des lignes exécutées dans les avis d'expédition/commandes.
Si une ou plusieurs de ces vérifications échouent, la liaison n'est pas effectuée automatiquement et l'erreur est signalée dans la grille des erreurs, avec l'indication du numéro de ligne de la facture et la description de l'erreur.
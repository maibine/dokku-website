---
title: Evasion DDT
sidebar_position: 2
---

La procédure permet la création d'une facture d'achat en contournant un ou plusieurs DDT d'achat.

Dans l'en-tête du document, en appuyant sur le bouton **Evasion DDT**, le formulaire s'ouvrira pour filtrer les DDT émis au fournisseur du document. Il est ensuite possible d'ajouter les articles à la facture, en contournant totalement ou partiellement les DDT.

Pour pouvoir utiliser cette procédure, il existe des conditions initiales à respecter :

- le(s) fournisseur(s) des DDT doit être le même que celui de la facture ;
- le DDT à évaluer doit avoir le drapeau *Contrôlé* actif et ne doit pas déjà être *Valorisé*.

*Procédure* :

Il faudra configurer dans l'en-tête de la nouvelle facture, le [Type de facture](/docs/configurations/tables/purchase/purchase-invoices-type) que vous souhaitez créer et le *Fournisseur*. Après avoir saisi ces données, il faudra cliquer sur le bouton *Evasion DDT* pour ouvrir le formulaire d'évasion.

Les filtres par fournisseur et devise seront automatiquement renseignés en fonction du fournisseur mentionné sur la facture.

Dans la zone de filtrage, vous pouvez choisir d'afficher les données dans une *Grille*, une *Structure hiérarchique*, ou les deux.

> La **Structure hiérarchique** permet d'avoir une répartition plus claire des DDT disponibles pour l'évasion et des articles contenus dans chacun d'eux. Elle permet également de sélectionner massivement tous les articles contenus dans un DDT en activant simplement le drapeau sur la ligne du DDT.   
> La **Grille** permet une personnalisation plus poussée du formulaire en ajoutant des champs depuis *Object navigator*. Dans ce cas, la sélection massive doit être effectuée en utilisant les touches du clavier et en cliquant sur le bouton *Sélectionner/Désélectionner* dans la barre de ruban.

Une fois tous les filtres souhaités configurés, en cliquant sur le bouton *Rechercher*, tous les DDT contrôlés et non encore valorisés ou partiellement valorisés seront affichés dans la partie inférieure.

Dans la grille de résultats, l'utilisateur a alors la possibilité de :

 - Sélectionner tous ou certains des articles proposés : il suffit de sélectionner le drapeau au début de la ligne de l'article. La *Quantité à évaluer* sera automatiquement définie égale à la *Quantité restante*.
 - Sélectionner certains articles pour une *quantité partielle*. Dans ce cas, vous devrez modifier la *Quantité à évaluer*.

Pour finaliser la procédure, il suffira ensuite de cliquer sur le bouton *Transfert*, qui reprendra toutes les données des DDT sélectionnés et les ajoutera à la facture.

*Boutons spécifiques* :

> **Recherche** : permet de rechercher les DDT disponibles pour le transfert.  
> **Transfert** : permet de transférer les articles/commandes sélectionnés.  
> **Sélectionner tout** : permet de sélectionner tous les articles de la liste.  
> **Désélectionner tout** : permet de désélectionner tous les articles de la liste.  
> **Sélectionner** : permet d'activer les drapeaux pour toutes les lignes sélectionnées à la souris.   
> **Désélectionner** : permet de désactiver les drapeaux pour toutes les lignes sélectionnées à la souris.

:::important Remember
En cas de plusieurs évasions partielles pour une ligne d'article donnée dans la même facture, il est possible de choisir de regrouper les quantités dans une seule ligne de la facture ou de conserver des lignes distinctes, respectivement en désactivant ou en activant le drapeau **Evasion quantité d'article non sommée** dans le tableau des [Types de factures d'achat](/docs/configurations/tables/purchase/purchase-invoices-type).
:::
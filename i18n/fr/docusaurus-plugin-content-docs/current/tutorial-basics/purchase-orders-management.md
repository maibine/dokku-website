---
title: Section fixe
sidebar_position: 1
---

Le formulaire s'ouvre via le chemin *Achats > Commande fournisseur > Créer une commande fournisseur*. 

Pour créer la commande, l'utilisateur doit saisir les champs obligatoires :

**Type de commande** : prédéfini dans *Configuration > Tables > Achats > Types de commande fournisseurs*.  
Ce champ détermine la plage de numérotation du document en cours de saisie et propose automatiquement le numéro de commande fournisseur en fonction de la date de saisie et du dernier numéro saisi. De plus, si le *Type de commande* a le drapeau [Confirmation de commande automatique](/fr/docs/configurations/tables/purchase/purchase-orders-type), la date de confirmation de commande proposée est égale à la date de saisie de la commande ;  
**Année** : l'année en cours est automatiquement saisie, mais peut être modifiée manuellement en respectant toujours la règle de progression entre la date et le numéro ;  
**Numéro** : est proposé automatiquement en fonction du type, mais peut être modifié manuellement en respectant toujours la règle de progression entre la date et le numéro ;  
**Date de saisie** : la date actuelle est automatiquement proposée, mais peut être modifiée manuellement en respectant toujours la règle de progression entre la date et le numéro ;  
**Fournisseur** : peut être saisi en utilisant l'[aide de champ](/fr/docs/guide/operations-with-data/manual-entry-or-help-and-data-selection#inserimento-con-il-help-di-campo) ou [manuellement](/fr/docs/guide/operations-with-data/manual-entry-or-help-and-data-selection#inserimento-manuale).

Le formulaire contient une série de onglets :

> - [En-tête](/fr/docs/purchase/purchase-orders/insert-purchase-orders/header) et ses [Procédures](/fr/docs/purchase/purchase-orders/insert-purchase-orders/header-procedures)
> - [Articles](/fr/docs/purchase/purchase-orders/insert-purchase-orders/items)
> - [Résumés](/fr/docs/purchase/purchase-orders/insert-purchase-orders/summaries)
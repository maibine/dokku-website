---
sidebar_position: 3
---

# Créer un article de blog

Docusaurus crée une **page pour chaque article de blog**, mais aussi une **page d'index du blog**, un **système de tags**, un flux **RSS**...

## Créez votre premier article

Créez un fichier à `blog/2021-02-28-greetings.md`:

```markdown
---
slug: greetings
title: Salutations!
authors:
  - name: Joel Marcey
    title: Co-créateur de Docusaurus 1
    url: https://github.com/JoelMarcey
    image_url: https://github.com/JoelMarcey.png
  - name: Sébastien Lorber
    title: Mainteneur de Docusaurus
    url: https://sebastienlorber.com
    image_url: https://github.com/slorber.png
tags: [salutations]
---

Félicitations, vous avez créé votre premier article!

N'hésitez pas à jouer et à modifier cet article autant que vous le souhaitez.
```
Un nouvel article de blog est maintenant disponible sur http://localhost:3000/blog/greetings.

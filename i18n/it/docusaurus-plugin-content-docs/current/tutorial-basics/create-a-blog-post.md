it
---
sidebar_position: 3
---

# Crea un post sul blog

Docusaurus crea una **pagina per ogni post del blog**, ma anche una **pagina di indice del blog**, un **sistema di tag**, un feed **RSS**...

## Crea il tuo primo post

Crea un file in `blog/2021-02-28-greetings.md`:

```md title="blog/2021-02-28-greetings.md"
---
slug: greetings
title: Saluti!
authors:
  - name: Joel Marcey
    title: Co-creatore di Docusaurus 1
    url: https://github.com/JoelMarcey
    image_url: https://github.com/JoelMarcey.png
  - name: Sébastien Lorber
    title: Manutentore di Docusaurus
    url: https://sebastienlorber.com
    image_url: https://github.com/slorber.png
tags: [saluti]
---

Congratulazioni, hai scritto il tuo primo post!

Sentiti libero di sperimentare e modificare questo post quanto vuoi.
```

Un nuovo post sul blog è ora disponibile su http://localhost:3000/blog/greetings.

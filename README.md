# http://jwko.github.io

Voici le code source du blog que vous trouverez à l'adresse  http://jwko.github.io.
Je m'inspire du dépôt de Jermolen-blog/blog dont l'original est à l'adresse : https://github.com/Jermolene-blog/blog
Ce fichier Lisez-moi en est une adaptation.

Il est crée à partir de Tiddlywiki qui s'execute sous Node.js.

Le plugin tiddlywiki/blog , permet de générer des fichiers static HTML pouvant être hébergés à travers les GitHub Pages.

## Contenu

Ce dépôt contient les premiers répértoires:

* **archive**: archive d'une ancienne version version de jermolene.com
* **artwork**: artwork pour favicons, gifs animés etc
* **main-wiki**: Le contenu principal du wiki incluant le blog
* **main-wiki-server**: Une version du wiki en mode configuration client-server.
* **static-assets**: Les assets statiques qui sont recopiés dans le répertoire output
* **talkytalky-wiki**: Le contenu d'un wiki de présentation du making up http://jermolene.com/talkytalky
* **talkytalky-wiki-server**: Version du wiki de présentation du making up http://jermolene.com/talkytalky en mode de configuration client-server

## Batch Scripts

Les Scripts batch supposent la hiérarchie suivante :

```

-+- **Parent**
 |
 +--+- **blog**
    |
    +- **jwko.github.io**
```

Le répertoire contenant ce dépôt est un peu le petit frère ou la petite soeur du répertoire "jwko.github.io" qui contiendra la sortie des fichiers html static générés.
Voici, dans l'ordre de passage, les scripts permettant d'alimenter, de construire, de jouer la copie dans le répertoire cible et enfin, de pousser les modifications 
dans le dépôt distant.

* **serve.sh**: execute le serveur pour le main wiki en local à http://127.0.0.1:8080
* **bld.sh**: Construit les composants du site, les fichiers de sortie se trouvant ainsi dans le répertoire output
* **stage.sh**: Copie les composants dans le réperoire "jwko.github.io"
* **github-push.sh**: pousse le répertoire "jwko.github.io" sur GitHub

* **talkytalky-serve.sh**: execute le serveur du talkytalky wiki à http://127.0.0.1:8080

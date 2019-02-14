<h1>Suru++ Folders</h1>

- [Beschreibung](#beschreibung)
- [Installation](#installation)
  - [Selbsttätige Distribution](#selbstt%C3%A4tige-distribution)
    - [Zum Installieren](#zum-installieren)
    - [Zum Deinstallieren](#zum-deinstallieren)
  - [Arch Linux-basierte Distributionen](#arch-linux-basierte-distributionen)
  - [Debian-basierte Distributionen](#debian-basierte-distributionen)
- [Der Farbe von Ordnern ändern](#der-farbe-von-ordnern-%C3%A4ndern)
  - [Wichtiger Vorschlag!](#wichtiger-vorschlag)
  - [Verfügbaren Farben](#verf%C3%BCgbaren-farben)
- [Lizenz](#lizenz)

# Beschreibung

Die Datei `suru-plus-folders` ist ein Bash-Skript, das es erlaubt, die Farbe von Ordnern zu ändern, im Icon-Thema [Suru++ 25](https://github.com/gusbemacbe/suru-plus), basierend auf den Klonen von Icons von Ordnern von Papirus.

Im Moment hat `suru-plus-folders` keine GUI, aber es ist eine voll funktionsfähige Befehlszeile-App. Bevor Sie die 	
Verwendungsbeispiele sehen, installieren Sie bitte zuerst:

# Installation

## Selbsttätige Distribution

Verwenden Sie das Skript, um die neueste Version direkt aus diesem Repository zu installieren (selbsttätig von Ihrer Distribution):

### Zum Installieren

```
wget -qO- https://git.io/fhQdI | sh
```

Um `suru-plus-folders` auf den **BSD-Systemen** mit dem folgenden Befehl zu installieren:

```
wget -qO- https://git.io/fhQdI | env PREFIX=/usr/local sh
```

### Zum Deinstallieren

```
wget -qO- https://git.io/fhQdI | env uninstall=true sh
```

## Arch Linux-basierte Distributionen

Soon

## Debian-basierte Distributionen

Soon

# Der Farbe von Ordnern ändern

Einige Verwendungsbeispiele:

- Die aktuelle Farbe und die verfügbaren Farben für Suru ++ anzeigen:
    ```
    suru-plus-folders -l --theme Suru++
    ```
- Der Farbe von Ordnern auf `brown` (Braun) für Suru++ ändern:
    ```
    suru-plus-folders -C brown --theme Suru++
    ```
- Der Standardfarbe von Ordnern für Suru++ wiederherstellen:
    ```
    suru-plus-folders -D --theme Suru++
    ```
- Der vorige verwendeten Farbe aus einer Konfigurationsdatei wiederherstellen:
    ```
    suru-plus-folders -Ru
    ```

## Wichtiger Vorschlag!

Dies ist sehr nützlich für der Farbe zu widerherstellen nach jeder Aktualisierung des Icon-Themas (offizielle Installeren von [Suru++](https://github.com/gusbemacbe/suru-plus) und einige Drittanbieter-Pakete machen dies automatisch).

**VORSCHLAG:** Um die Farbe eines individuellen Ordners zu ändern, können Sie [Folder Color](http://foldercolor.tuxfamily.org) oder [Dolphin Folder Color](https://github.com/audoban/dolphin-folder-color) verwenden.

## Verfügbaren Farben

<table style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th style="text-align:left">Name</th>
      <th style="text-align:center">Vorschau</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>black</th>
      <td>
        <img src="/images/folder-black-apps.svg" height="48px" width="48px" alt="folder-black-apps">
        <img src="/images/folder-black-documents.svg" height="48px" width="48px" alt="folder-black-documents">
        <img src="/images/folder-black-download.svg" height="48px" width="48px" alt="folder-black-download">
        <img src="/images/folder-black-dropbox.svg" height="48px" width="48px" alt="folder-black-dropbox">
        <img src="/images/folder-black-gitlab.svg" height="48px" width="48px" alt="folder-black-gitlab">
        <img src="/images/folder-black-icons.svg" height="48px" width="48px" alt="folder-black-icons">
        <img src="/images/folder-black-music.svg" height="48px" width="48px" alt="folder-black-music">
        <img src="/images/folder-black-open.svg" height="48px" width="48px" alt="folder-black-open">
        <img src="/images/folder-black.svg" height="48px" width="48px" alt="folder-black">
        <img src="/images/folder-black-pictures.svg" height="48px" width="48px" alt="folder-black-pictures"> 
        <img src="/images/folder-black-visiting.svg" height="48px" width="48px" alt="folder-black-visiting"> 
        <img src="/images/user-black-desktop.svg" height="48px" width="48px" alt="user-black-desktop">
      </td>
    </tr>
    <tr>
      <th>blue</th>
      <td>
        <img src="/images/folder-blue-apps.svg" height="48px" width="48px" alt="folder-blue-apps">
        <img src="/images/folder-blue-documents.svg" height="48px" width="48px" alt="folder-blue-documents">
        <img src="/images/folder-blue-download.svg" height="48px" width="48px" alt="folder-blue-download">
        <img src="/images/folder-blue-dropbox.svg" height="48px" width="48px" alt="folder-blue-dropbox">
        <img src="/images/folder-blue-gitlab.svg" height="48px" width="48px" alt="folder-blue-gitlab">
        <img src="/images/folder-blue-icons.svg" height="48px" width="48px" alt="folder-blue-icons">
        <img src="/images/folder-blue-music.svg" height="48px" width="48px" alt="folder-blue-music">
        <img src="/images/folder-blue-open.svg" height="48px" width="48px" alt="folder-blue-open">
        <img src="/images/folder-blue.svg" height="48px" width="48px" alt="folder-blue">
        <img src="/images/folder-blue-pictures.svg" height="48px" width="48px" alt="folder-blue-pictures"> 
        <img src="/images/folder-blue-visiting.svg" height="48px" width="48px" alt="folder-blue-visiting"> 
        <img src="/images/user-blue-desktop.svg" height="48px" width="48px" alt="user-blue-desktop">
      </td>
    </tr>
    <tr>
      <th>bluegrey</th>
      <td>
        <img src="/images/folder-bluegrey-apps.svg" height="48px" width="48px" alt="folder-bluegrey-apps">
        <img src="/images/folder-bluegrey-documents.svg" height="48px" width="48px" alt="folder-bluegrey-documents">
        <img src="/images/folder-bluegrey-download.svg" height="48px" width="48px" alt="folder-bluegrey-download">
        <img src="/images/folder-bluegrey-dropbox.svg" height="48px" width="48px" alt="folder-bluegrey-dropbox">
        <img src="/images/folder-bluegrey-gitlab.svg" height="48px" width="48px" alt="folder-bluegrey-gitlab">
        <img src="/images/folder-bluegrey-icons.svg" height="48px" width="48px" alt="folder-bluegrey-icons">
        <img src="/images/folder-bluegrey-music.svg" height="48px" width="48px" alt="folder-bluegrey-music">
        <img src="/images/folder-bluegrey-open.svg" height="48px" width="48px" alt="folder-bluegrey-open">
        <img src="/images/folder-bluegrey.svg" height="48px" width="48px" alt="folder-bluegrey">
        <img src="/images/folder-bluegrey-pictures.svg" height="48px" width="48px" alt="folder-bluegrey-pictures"> 
        <img src="/images/folder-bluegrey-visiting.svg" height="48px" width="48px" alt="folder-bluegrey-visiting"> 
        <img src="/images/user-bluegrey-desktop.svg" height="48px" width="48px" alt="user-bluegrey-desktop">
      </td>
    </tr>
    <tr>
      <th>brown</th>
      <td>
        <img src="/images/folder-brown-apps.svg" height="48px" width="48px" alt="folder-brown-apps">
        <img src="/images/folder-brown-documents.svg" height="48px" width="48px" alt="folder-brown-documents">
        <img src="/images/folder-brown-download.svg" height="48px" width="48px" alt="folder-brown-download">
        <img src="/images/folder-brown-dropbox.svg" height="48px" width="48px" alt="folder-brown-dropbox">
        <img src="/images/folder-brown-gitlab.svg" height="48px" width="48px" alt="folder-brown-gitlab">
        <img src="/images/folder-brown-icons.svg" height="48px" width="48px" alt="folder-brown-icons">
        <img src="/images/folder-brown-music.svg" height="48px" width="48px" alt="folder-brown-music">
        <img src="/images/folder-brown-open.svg" height="48px" width="48px" alt="folder-brown-open">
        <img src="/images/folder-brown.svg" height="48px" width="48px" alt="folder-brown">
        <img src="/images/folder-brown-pictures.svg" height="48px" width="48px" alt="folder-brown-pictures"> 
        <img src="/images/folder-brown-visiting.svg" height="48px" width="48px" alt="folder-brown-visiting"> 
        <img src="/images/user-brown-desktop.svg" height="48px" width="48px" alt="user-brown-desktop">
      </td>
    </tr>
    <tr>
      <th>cyan</th>
      <td>
        <img src="/images/folder-cyan-apps.svg" height="48px" width="48px" alt="folder-cyan-apps">
        <img src="/images/folder-cyan-documents.svg" height="48px" width="48px" alt="folder-cyan-documents">
        <img src="/images/folder-cyan-download.svg" height="48px" width="48px" alt="folder-cyan-download">
        <img src="/images/folder-cyan-dropbox.svg" height="48px" width="48px" alt="folder-cyan-dropbox">
        <img src="/images/folder-cyan-gitlab.svg" height="48px" width="48px" alt="folder-cyan-gitlab">
        <img src="/images/folder-cyan-icons.svg" height="48px" width="48px" alt="folder-cyan-icons">
        <img src="/images/folder-cyan-music.svg" height="48px" width="48px" alt="folder-cyan-music">
        <img src="/images/folder-cyan-open.svg" height="48px" width="48px" alt="folder-cyan-open">
        <img src="/images/folder-cyan.svg" height="48px" width="48px" alt="folder-cyan">
        <img src="/images/folder-cyan-pictures.svg" height="48px" width="48px" alt="folder-cyan-pictures"> 
        <img src="/images/folder-cyan-visiting.svg" height="48px" width="48px" alt="folder-cyan-visiting"> 
        <img src="/images/user-cyan-desktop.svg" height="48px" width="48px" alt="user-cyan-desktop">
      </td>
    </tr>
    <tr>
      <th>green</th>
      <td>
        <img src="/images/folder-green-apps.svg" height="48px" width="48px" alt="folder-green-apps">
        <img src="/images/folder-green-documents.svg" height="48px" width="48px" alt="folder-green-documents">
        <img src="/images/folder-green-download.svg" height="48px" width="48px" alt="folder-green-download">
        <img src="/images/folder-green-dropbox.svg" height="48px" width="48px" alt="folder-green-dropbox">
        <img src="/images/folder-green-gitlab.svg" height="48px" width="48px" alt="folder-green-gitlab">
        <img src="/images/folder-green-icons.svg" height="48px" width="48px" alt="folder-green-icons">
        <img src="/images/folder-green-music.svg" height="48px" width="48px" alt="folder-green-music">
        <img src="/images/folder-green-open.svg" height="48px" width="48px" alt="folder-green-open">
        <img src="/images/folder-green.svg" height="48px" width="48px" alt="folder-green">
        <img src="/images/folder-green-pictures.svg" height="48px" width="48px" alt="folder-green-pictures"> 
        <img src="/images/folder-green-visiting.svg" height="48px" width="48px" alt="folder-green-visiting"> 
        <img src="/images/user-green-desktop.svg" height="48px" width="48px" alt="user-green-desktop">
      </td>
    </tr>
    <tr>
      <th>grey</th>
      <td>
        <img src="/images/folder-grey-apps.svg" height="48px" width="48px" alt="folder-grey-apps">
        <img src="/images/folder-grey-documents.svg" height="48px" width="48px" alt="folder-grey-documents">
        <img src="/images/folder-grey-download.svg" height="48px" width="48px" alt="folder-grey-download">
        <img src="/images/folder-grey-dropbox.svg" height="48px" width="48px" alt="folder-grey-dropbox">
        <img src="/images/folder-grey-gitlab.svg" height="48px" width="48px" alt="folder-grey-gitlab">
        <img src="/images/folder-grey-icons.svg" height="48px" width="48px" alt="folder-grey-icons">
        <img src="/images/folder-grey-music.svg" height="48px" width="48px" alt="folder-grey-music">
        <img src="/images/folder-grey-open.svg" height="48px" width="48px" alt="folder-grey-open">
        <img src="/images/folder-grey.svg" height="48px" width="48px" alt="folder-grey">
        <img src="/images/folder-grey-pictures.svg" height="48px" width="48px" alt="folder-grey-pictures"> 
        <img src="/images/folder-grey-visiting.svg" height="48px" width="48px" alt="folder-grey-visiting"> 
        <img src="/images/user-grey-desktop.svg" height="48px" width="48px" alt="user-grey-desktop">
      </td>
    </tr>
    <tr>
      <th>magenta</th>
      <td>
        <img src="/images/folder-magenta-apps.svg" height="48px" width="48px" alt="folder-magenta-apps">
        <img src="/images/folder-magenta-documents.svg" height="48px" width="48px" alt="folder-magenta-documents">
        <img src="/images/folder-magenta-download.svg" height="48px" width="48px" alt="folder-magenta-download">
        <img src="/images/folder-magenta-dropbox.svg" height="48px" width="48px" alt="folder-magenta-dropbox">
        <img src="/images/folder-magenta-gitlab.svg" height="48px" width="48px" alt="folder-magenta-gitlab">
        <img src="/images/folder-magenta-icons.svg" height="48px" width="48px" alt="folder-magenta-icons">
        <img src="/images/folder-magenta-music.svg" height="48px" width="48px" alt="folder-magenta-music">
        <img src="/images/folder-magenta-open.svg" height="48px" width="48px" alt="folder-magenta-open">
        <img src="/images/folder-magenta.svg" height="48px" width="48px" alt="folder-magenta">
        <img src="/images/folder-magenta-pictures.svg" height="48px" width="48px" alt="folder-magenta-pictures"> 
        <img src="/images/folder-magenta-visiting.svg" height="48px" width="48px" alt="folder-magenta-visiting"> 
        <img src="/images/user-magenta-desktop.svg" height="48px" width="48px" alt="user-magenta-desktop">
      </td>
    </tr>
    <tr>
      <th>mint</th>
      <td>
        <img src="/images/folder-mint-apps.svg" height="48px" width="48px" alt="folder-mint-apps">
        <img src="/images/folder-mint-documents.svg" height="48px" width="48px" alt="folder-mint-documents">
        <img src="/images/folder-mint-download.svg" height="48px" width="48px" alt="folder-mint-download">
        <img src="/images/folder-mint-dropbox.svg" height="48px" width="48px" alt="folder-mint-dropbox">
        <img src="/images/folder-mint-gitlab.svg" height="48px" width="48px" alt="folder-mint-gitlab">
        <img src="/images/folder-mint-icons.svg" height="48px" width="48px" alt="folder-mint-icons">
        <img src="/images/folder-mint-music.svg" height="48px" width="48px" alt="folder-mint-music">
        <img src="/images/folder-mint-open.svg" height="48px" width="48px" alt="folder-mint-open">
        <img src="/images/folder-mint.svg" height="48px" width="48px" alt="folder-mint">
        <img src="/images/folder-mint-pictures.svg" height="48px" width="48px" alt="folder-mint-pictures"> 
        <img src="/images/folder-mint-visiting.svg" height="48px" width="48px" alt="folder-mint-visiting"> 
        <img src="/images/user-mint-desktop.svg" height="48px" width="48px" alt="user-mint-desktop">
      </td>
    </tr>
    <tr>
      <th>orange</th>
      <td>
        <img src="/images/folder-orange-apps.svg" height="48px" width="48px" alt="folder-orange-apps">
        <img src="/images/folder-orange-documents.svg" height="48px" width="48px" alt="folder-orange-documents">
        <img src="/images/folder-orange-download.svg" height="48px" width="48px" alt="folder-orange-download">
        <img src="/images/folder-orange-dropbox.svg" height="48px" width="48px" alt="folder-orange-dropbox">
        <img src="/images/folder-orange-gitlab.svg" height="48px" width="48px" alt="folder-orange-gitlab">
        <img src="/images/folder-orange-icons.svg" height="48px" width="48px" alt="folder-orange-icons">
        <img src="/images/folder-orange-music.svg" height="48px" width="48px" alt="folder-orange-music">
        <img src="/images/folder-orange-open.svg" height="48px" width="48px" alt="folder-orange-open">
        <img src="/images/folder-orange.svg" height="48px" width="48px" alt="folder-orange">
        <img src="/images/folder-orange-pictures.svg" height="48px" width="48px" alt="folder-orange-pictures"> 
        <img src="/images/folder-orange-visiting.svg" height="48px" width="48px" alt="folder-orange-visiting"> 
        <img src="/images/user-orange-desktop.svg" height="48px" width="48px" alt="user-orange-desktop">
      </td>
    </tr>
    <tr>
      <th>red</th>
      <td>
        <img src="/images/folder-red-apps.svg" height="48px" width="48px" alt="folder-red-apps">
        <img src="/images/folder-red-documents.svg" height="48px" width="48px" alt="folder-red-documents">
        <img src="/images/folder-red-download.svg" height="48px" width="48px" alt="folder-red-download">
        <img src="/images/folder-red-dropbox.svg" height="48px" width="48px" alt="folder-red-dropbox">
        <img src="/images/folder-red-gitlab.svg" height="48px" width="48px" alt="folder-red-gitlab">
        <img src="/images/folder-red-icons.svg" height="48px" width="48px" alt="folder-red-icons">
        <img src="/images/folder-red-music.svg" height="48px" width="48px" alt="folder-red-music">
        <img src="/images/folder-red-open.svg" height="48px" width="48px" alt="folder-red-open">
        <img src="/images/folder-red.svg" height="48px" width="48px" alt="folder-red">
        <img src="/images/folder-red-pictures.svg" height="48px" width="48px" alt="folder-red-pictures"> 
        <img src="/images/folder-red-visiting.svg" height="48px" width="48px" alt="folder-red-visiting"> 
        <img src="/images/user-red-desktop.svg" height="48px" width="48px" alt="user-red-desktop">
      </td>
    </tr>
    <tr>
      <th>teal</th>
      <td>
        <img src="/images/folder-teal-apps.svg" height="48px" width="48px" alt="folder-teal-apps">
        <img src="/images/folder-teal-documents.svg" height="48px" width="48px" alt="folder-teal-documents">
        <img src="/images/folder-teal-download.svg" height="48px" width="48px" alt="folder-teal-download">
        <img src="/images/folder-teal-dropbox.svg" height="48px" width="48px" alt="folder-teal-dropbox">
        <img src="/images/folder-teal-gitlab.svg" height="48px" width="48px" alt="folder-teal-gitlab">
        <img src="/images/folder-teal-icons.svg" height="48px" width="48px" alt="folder-teal-icons">
        <img src="/images/folder-teal-music.svg" height="48px" width="48px" alt="folder-teal-music">
        <img src="/images/folder-teal-open.svg" height="48px" width="48px" alt="folder-teal-open">
        <img src="/images/folder-teal.svg" height="48px" width="48px" alt="folder-teal">
        <img src="/images/folder-teal-pictures.svg" height="48px" width="48px" alt="folder-teal-pictures"> 
        <img src="/images/folder-teal-visiting.svg" height="48px" width="48px" alt="folder-teal-visiting"> 
        <img src="/images/user-teal-desktop.svg" height="48px" width="48px" alt="user-teal-desktop">
      </td>
    </tr>
    <tr>
      <th>violet</th>
      <td>
        <img src="/images/folder-violet-apps.svg" height="48px" width="48px" alt="folder-violet-apps">
        <img src="/images/folder-violet-documents.svg" height="48px" width="48px" alt="folder-violet-documents">
        <img src="/images/folder-violet-download.svg" height="48px" width="48px" alt="folder-violet-download">
        <img src="/images/folder-violet-dropbox.svg" height="48px" width="48px" alt="folder-violet-dropbox">
        <img src="/images/folder-violet-gitlab.svg" height="48px" width="48px" alt="folder-violet-gitlab">
        <img src="/images/folder-violet-icons.svg" height="48px" width="48px" alt="folder-violet-icons">
        <img src="/images/folder-violet-music.svg" height="48px" width="48px" alt="folder-violet-music">
        <img src="/images/folder-violet-open.svg" height="48px" width="48px" alt="folder-violet-open">
        <img src="/images/folder-violet.svg" height="48px" width="48px" alt="folder-violet">
        <img src="/images/folder-violet-pictures.svg" height="48px" width="48px" alt="folder-violet-pictures"> 
        <img src="/images/folder-violet-visiting.svg" height="48px" width="48px" alt="folder-violet-visiting"> 
        <img src="/images/user-violet-desktop.svg" height="48px" width="48px" alt="user-violet-desktop">
      </td>
    </tr>
    <tr>
      <th>white</th>
      <td>
        <img src="/images/folder-white-apps.svg" height="48px" width="48px" alt="folder-white-apps">
        <img src="/images/folder-white-documents.svg" height="48px" width="48px" alt="folder-white-documents">
        <img src="/images/folder-white-download.svg" height="48px" width="48px" alt="folder-white-download">
        <img src="/images/folder-white-dropbox.svg" height="48px" width="48px" alt="folder-white-dropbox">
        <img src="/images/folder-white-gitlab.svg" height="48px" width="48px" alt="folder-white-gitlab">
        <img src="/images/folder-white-icons.svg" height="48px" width="48px" alt="folder-white-icons">
        <img src="/images/folder-white-music.svg" height="48px" width="48px" alt="folder-white-music">
        <img src="/images/folder-white-open.svg" height="48px" width="48px" alt="folder-white-open">
        <img src="/images/folder-white.svg" height="48px" width="48px" alt="folder-white">
        <img src="/images/folder-white-pictures.svg" height="48px" width="48px" alt="folder-white-pictures"> 
        <img src="/images/folder-white-visiting.svg" height="48px" width="48px" alt="folder-white-visiting"> 
        <img src="/images/user-white-desktop.svg" height="48px" width="48px" alt="user-white-desktop">
      </td>
    </tr>
    <tr>
      <th>yellow</th>
      <td>
        <img src="/images/folder-yellow-apps.svg" height="48px" width="48px" alt="folder-yellow-apps">
        <img src="/images/folder-yellow-documents.svg" height="48px" width="48px" alt="folder-yellow-documents">
        <img src="/images/folder-yellow-download.svg" height="48px" width="48px" alt="folder-yellow-download">
        <img src="/images/folder-yellow-dropbox.svg" height="48px" width="48px" alt="folder-yellow-dropbox">
        <img src="/images/folder-yellow-gitlab.svg" height="48px" width="48px" alt="folder-yellow-gitlab">
        <img src="/images/folder-yellow-icons.svg" height="48px" width="48px" alt="folder-yellow-icons">
        <img src="/images/folder-yellow-music.svg" height="48px" width="48px" alt="folder-yellow-music">
        <img src="/images/folder-yellow-open.svg" height="48px" width="48px" alt="folder-yellow-open">
        <img src="/images/folder-yellow.svg" height="48px" width="48px" alt="folder-yellow">
        <img src="/images/folder-yellow-pictures.svg" height="48px" width="48px" alt="folder-yellow-pictures"> 
        <img src="/images/folder-yellow-visiting.svg" height="48px" width="48px" alt="folder-yellow-visiting"> 
        <img src="/images/user-yellow-desktop.svg" height="48px" width="48px" alt="user-yellow-desktop">
      </td>
    </tr>
  </tbody>
</table>




**VORSCHLAG:** Dieses Projekt bietet keine Ordnersiconen. Wenn Sie ein neues Ordnersicon oder eine neue Ordnerfarbe anfordern möchten, öffnen Sie ein *issue* und stellen Sie eine Anforderung [hier](https://github.com/gusbemacbe/suru-plus/issues/new).

# Lizenz

MIT © 2017 [Papirus Folders](https://github.com/PapirusDevelopmentTeam/papirus-folders) von [Sergei Eremenko](https://github.com/SmartFinn)

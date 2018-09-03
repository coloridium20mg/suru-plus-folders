#!/bin/sh

set -e

# these variables can be overwritten
PREFIX="${PREFIX:-/usr}"
TAG="${TAG:-master}"
uninstall="${uninstall:-false}"

bin_name="suru-plus-folders"
gh_url="https://github.com/gusbemacbe"
gh_repo="$bin_name"
gh_desc="Suru++ Folders"

cat <<- EOF

       XXXXXX
   XXXX     XXXX
  XX           X X
 XX
 X
 XX
  XX
   XXX
      XXX
         XXXX
             XXX     X        X   X  XXXXXX   X        X       +--+          +--+
               XX    X        X   XXXX    XX  X        X       |--|          |--|
                X    X        X   XX       X  X        X       |--|          |--|
                XX   X        X   X           X        X   +---------+   +---------+
X                X   X        X   X           X        X   +---------+   +---------+
XX              XX   X       XX   X           X       XX       |--|          |--|
 XX           XXX    XX     XXX   X           XX     XXX       |--|          |--|
  XXXXXXXXXXXX        XXXXXX  X   X            XXXXXX  X       +--+          +--+

  $gh_desc
  $gh_url/$gh_repo


EOF

case "$LANG" in
    de_*)
        msg_download="Die neueste Version von GitHub erreichen ..."
        msg_extract="Archiv wird entpackt ..."
        msg_uninstall="Löschen"
        msg_install="Installieren ..."
        msg_cleanup="Cache wird gelöscht ..."
        msg_done="Fertig!"
        ;;
    es_*)
        msg_download="Obteniendo la última versión de GitHub ..."
        msg_extract="Descomprimiendo el archivo ..."
        msg_uninstall="Eliminando"
        msg_install="Instalando ..."
        msg_cleanup="Borrando caché ..."
        msg_done="¡Hecho!"
        ;;
    fr_*)
        msg_download="Trouver la dernière version de GitHub ..."
        msg_extract="Décompresser le fichier ..."
        msg_uninstall="Supprimer"
        msg_install="Installer ..."
        msg_cleanup="Effacer le cache ..."
        msg_done="Fait!"
        ;;
    it_*)
        msg_download="Ottenendo l'ultima versione da GitHub ..."
        msg_extract="Decomprimendo l'archivio ..."
        msg_uninstall="Eliminare"
        msg_install="Installando ..."
        msg_cleanup="Pulendo la cache ..."
        msg_done="Fatto!"
        ;;
    nl_*)
        msg_download="De nieuwste versie van GitHub vinden..."
        msg_extract="Archief uitpakken ..."
        msg_uninstall="Verwijderen"
        msg_install="Installeren ..."
        msg_cleanup="Cache wissen ..."
        msg_done="Klaar!"
        ;;
    pt_*)
        msg_download="Obtendo a última versão do GitHub ..."
        msg_extract="Extraindo o arquivo ..."
        msg_uninstall="Excluindo"
        msg_install="Instalando ..."
        msg_cleanup="Limpando o cache ..."
        msg_done="Pronto!"
        ;;
    *)
        # English as default
        msg_download="Getting the latest version from GitHub ..."
        msg_extract="Unpacking archive ..."
        msg_uninstall="Deleting"
        msg_install="Installing ..."
        msg_cleanup="Clearing cache ..."
        msg_done="Done!"
        ;;
esac

_msg() {
    echo "=>" "$@" >&2
}

_rm() {
    # removes parent directories if empty
    sudo rm -rf "$1"
    sudo rmdir -p "$(dirname "$1")" 2>/dev/null || true
}

_download() {
    _msg "$msg_download"
    wget -O "$temp_file" \
        "$gh_url/$gh_repo/archive/$TAG.tar.gz"
    _msg "$msg_extract"
    tar -xzf "$temp_file" -C "$temp_dir"
}

_uninstall() {
    _msg "$msg_uninstall $gh_desc ..."
    _rm "$PREFIX/bin/$bin_name"
    _rm "$PREFIX/share/bash-completion/completions/$bin_name"
    _rm "$PREFIX/share/zsh/vendor-completions/_$bin_name"
}

_install() {
    _msg "$msg_install"
    sudo mkdir -p "$PREFIX/bin"
    sudo install -m 755 "$temp_dir/$gh_repo-$TAG/$bin_name" \
        "$PREFIX/bin/$bin_name"
    sudo mkdir -p "$PREFIX/share/bash-completion/completions"
    sudo install -m 644 "$temp_dir/$gh_repo-$TAG/completion/$bin_name" \
        "$PREFIX/share/bash-completion/completions"
    sudo mkdir -p "$PREFIX/share/zsh/vendor-completions"
    sudo install -m 644 "$temp_dir/$gh_repo-$TAG/completion/_$bin_name" \
        "$PREFIX/share/zsh/vendor-completions"
}

_cleanup() {
    _msg "$msg_cleanup"
    rm -rf "$temp_file" "$temp_dir"
    _msg "$msg_done"
}

trap _cleanup EXIT HUP INT TERM

temp_file="$(mktemp -u)"
temp_dir="$(mktemp -d)"

if [ "$uninstall" = "false" ]; then
    _download
    _uninstall
    _install
else
    _uninstall
fi

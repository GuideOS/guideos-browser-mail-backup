#!/bin/bash

# Sicherstellen, dass die Verzeichnisse existieren
mkdir -p debian/guideos-browser-mail-backup/usr/share/applications

# Erstellen der ersten .desktop-Datei
cat > debian/guideos-browser-mail-backup/usr/share/applications/guideos-browser-mail-backup.desktop <<EOL
[Desktop Entry]
Version=1.0
Name=Browser & Mail Backup
Comment=Sichern und Wiederherstellung von Browser-Profilen und Mail-Daten
GenericName=Browser Mail Backup
Exec=guideos-browser-mail-backup
Icon=guideos-browser-mail-backup
Terminal=false
Type=Application
Categories=GuideOS;
StartupNotify=true
EOL
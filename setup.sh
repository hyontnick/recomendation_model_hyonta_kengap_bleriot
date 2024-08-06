#!/bin/bash

# Assurez-vous d'utiliser bash
echo "Using bash shell"

# Mettre à jour pip
pip install --upgrade pip

# Installer les dépendances depuis requirements.txt
pip install -r requirements.txt

# Vérifier les versions installées
pip list


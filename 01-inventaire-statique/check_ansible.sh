#!/bin/bash

echo "--- 1. Vérification de la structure de l'inventaire ---"
ansible-inventory --graph

echo -e "\n--- 2. Détail des groupes et variables ---"
# Le flag --yaml rend la lecture des variables beaucoup plus humaine que le JSON par défaut
ansible-inventory --list --yaml

echo -e "\n--- 3. Test de connexion globale ---"
ansible all -m ping

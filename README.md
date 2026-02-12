# 📂 Mon premier inventaire Ansible

## 📋 Présentation du Projet

### 🎯 L'objectif
Apprendre à organiser un projet Ansible simple et écrire les fichiers de configuration de base en suivant les bonnes pratiques. Pour cet apprentissage, j'utilise une machine virtuelle sous Debian 13 avec l'hyperviseur VMware Workstation Pro.

### 📁 Les fichiers du projet :

<ul>
  <li>⚙️ ansible.cfg C'est le fichier de réglages généraux.</li>
  <li>📒 inventory.yml Contient inventaire des machines hôte.</li>
  <li>🗂️ group_vars Contient les variables de chaque groupe définis dans le fichier inventaire, chaque groupe possède son propre fichier.</li>
  <li>webservers.yml : Contient les informations spécifiques aux serveurs Web (ex: port 80).</li>
  <li>dbservers.yml : Contient les informations pour les serveurs de Base de données (ex: port 3306).</li>
</ul>

### ✅ Tests fonctionnels

📝 Le script : check_ansible.sh





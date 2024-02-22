#------------------------------------------------------------------------------------#
#                                 GIT LESSON
#------------------------------------------------------------------------------------#






#------------------------------------------------------------------------------------#
#                                 GIT CONFIGURATION
#------------------------------------------------------------------------------------#

# Afficher la version de Git installée sur le système.
git version | git -v

# configure le nom de l'utilisateur et son email (obligatoire).
git config --global user.email "issakonte.dev@gmail.com "
git config --global  user.name "Issa KONTE"

# Configure Git pour qu'il colore la sortie de la console.
git config --global color.ui true 

# Ouvrir le fichier de configuration global de Git. 
git config --global --edit

# Configurer l'éditeur de texte par defaut utilisé par Git.
git config --global core.edit "code --wait"


#------------------------------------------------------------------------------------#
#                                 INITIALISATION DE PROJET
#------------------------------------------------------------------------------------#

# Crée un dépot Git
git init 

# Afficher l'état de suivi des fichiers 
git status 


#------------------------------------------------------------------------------------#
#                                 COMMT
#------------------------------------------------------------------------------------#

# Ajouter un ou des fichiers modifiés à la standing area pour preparer un commit.
git add <nom_ficher> | git add .

# Enregistrer les modifications présentes dans la staging area en créant un nouveau commit avec le message spécifié.
git commit -m 'first commit'

# Modifier le dernier commit (modification du commit déja existant).
git commit --amend -m "modification du h1 et du h2"

# Afficher l'historique des commits
git log
git log --oneline 

# Permet de se déplacer vers un commit spécifique en utilisation son identifiant.
git checkout id_commit

# Permet de revenir au dernier commit



#------------------------------------------------------------------------------------#
#                                 BRANCHES
#------------------------------------------------------------------------------------#

# Afficher la liste des braches
git branch

# Crée une nouvelle branche
git branch nom_branch

# Changer de branche 
git switch nom_branch

# On va sur dev, Rajouter dans l'index un h3, on sauvegarde, on retourne sur master 

# Fusionner les modifications de la branche spécifié sur la branche actuelle ( récupéré les modifs de la branche)
git merge nom_branch

# Renommer la branche actuelle avec le nouveau nom
git branch -m <nom_branch> 

# Suprimer la branche spécifiée 
git branch -d <nom_branch> 
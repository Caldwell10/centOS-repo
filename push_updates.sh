#This script stages all the changes,commits them with a message and pushes the changes.



#stage all changes made
git add .

#Commit with a default message
git commit -m "Automated commit: Changes made and pushed by the script "


#push code to main branch
git push origin main

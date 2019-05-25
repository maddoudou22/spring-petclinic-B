
echo off

SET nom_Projet_Git=spring-petclinic-B
SET URL_Projet_Git=https://github.com/maddoudou22/spring-petclinic-B.git
SET Repertoire_Local_Projet=C:\awsLambda\java\spring-petclinic-B
cd %Repertoire_Local_Projet%

echo "Git Add ..."
git add -A

echo "Git Commit ..."
git commit -m "latest push from windows"

echo "Git Push ..."
git push %URL_Projet_Git%

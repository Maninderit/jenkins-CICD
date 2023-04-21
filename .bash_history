sudo apt update -y 
sudo apt-get install -y 
sudo apt-get install git -y 
git --version 
mkdir projects
ls
cd projects/
git clone git@github.com:Maninderit/90-days-of-devops.git
ls
ssh -d 
cd
rmdir projects/
mkdir test
ls
ssh-keygen 
cd .ssh/
ls
cat id_rsa.pub 
cd
ls
rmdir test/
mkdir project
git clone ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDJ7hdxJu9lB+AkXSe+UJ3xCZON07fq5RDh9y9DucqdsOFeH2O5Ha687v0AxcjBQIpcIspVp7+wPODvsD3Em/LaVO61GF01GR9u0ZdAvSTPa9smDiB75vdzaoKjtxkITKHHQpSMQWwFVKgn+V5lEKaOdGpqmuJ83/cp758puxnpIs+I/OiphU/QhtYCkpktjgM0HnqyGfPhQjNkCRkbvttT3FE5hexFOP1irn+RzKkha/ztYLCpUczYn3shgklIYAetEfE8oLeOI8aOsDpDX5yJSEfelruSUK3kyDfdQ0Sr/+Ubu/oDfUOP6OPZsI8wG3JOqJIqFV4qCeq6M4x1lZ/teq1oxH301Q15I4zzpFj7O1ct15NBWKoppXha0Ey9mcCrbizTX/8Ltu7QXm99BJiaB8HJOErTmQbD0C0XPArgtyCP21rj0I55gOU/Tsp7qJQMUFhIysfAYxsHljjSUs2xbWq2Cj4P4v1tkEz6Ta4qow/IEuOA+nIwAzUb+P/WFLk= ubuntu@ip-172-31-40-211
rmdir project/
mkdir project
git clone git@github.com:Maninderit/90-days-of-devops.git
ls
cd 90-days-of-devops/
vi demo.txt
cat demo.txt 
git status 
git add demo.txt
git status 
git commit -m "added demo file"
git status 
ls
git remote -v 
git push origin master main 
git push origin main 
git config --global user.name "maninder"
git config --global user.email "manindersingh9804@gmail.com"
git config --list
ls
mkdir Devops
ls
cd Devops/
git remote -v 
git init 
git remote -v 
git remote add origin git@github.com:Maninderit/devops.git
git remote -v 
vi test.txt
ls
git status 
git add .
git status 
git commit -m "added new file"
git status 
git push origin master
git init 
ls
cd Devops/
vi git.txt
git status 
git checkout -b dev
git status 
git add git.txt 
git status 
git commit -m "added the new features"
git status 
git log --oneline 
git remote add origin https://github.com/Maninderit/devops.git
ls
git remote add origin https://github.com/Maninderit/devops.git
git remote -v 
git push origin dev 
vi version01.txt
git add .
ls
cd Devops/
ls
vi version01.txt
git add .
git commit -m "Added feture2 in Dev branch"
git status 
git log --oneline
ls
git add 
git add .
git commit -m "Added feture3 in Dev team"
git status 
git log --oneline 
git add .
git commit -m "Added feature in Development branch"
git status 
git log --oneline 
git log 
git --version 
touch git01.txt
"There is a new file written in the kodekloud" >> git01.txt 
ls
cat git01.txt 
cat git01.txt  >> "There is a new file written in the kodekloud" 
cat git01.txt 
git init 
ls -a 
cd .git/
ls
touch story1.txt
echo "this is a new git"
cat story1.txt 
echo "there is a new git" >> story1.txt 
cat story1.txt 
cd
ls
touch kodekloud.txt
echo "welcome to new course git" >>kodekloud.txt 
cat kodekloud.txt 
git status 
git add kodekloud.txt 
git status 
git add .
git status 
git commit -m "added the first code"
git commit -m "added the first code" kodekloud.txt 
git status 
git log 
git status 
giti stash 
git stash 
git stage 
git stage kodekloud.txt 
ls
git status 
git status kodekloud.txt 
ls
git status 
git tree
mktree
git stage 
pwd
git init 
ls -al
git status 
touch code.txt
echo "this is my first code" >> code.txt 
git status 
git add code.txt 
git status 
git config user.name "Mumshad"
git config  user.email "mumshad@kodekloud.com"
git log 
git log master 
git log HEAD 
git commit 
cat /home/ubuntu/.gitconfig 
cat /home/ubuntu/.git
cd /home/ubuntu/.git
ls
cat COMMIT_EDITMSG 
cd branches/
ls
ls -l 
cd
ls
cat /home/ubuntu/.git
cat /home/ubuntu/.gitconfig 
ls
git commit 
git config user.name "Mumshad"
git config user.email "kodekloud@gmail.com"
git commit 
git stata
git status 
git add 
git add .
git status 
git commit 
git log 
cat /etc/os-release 
cat /etc/*release*
exit 
git checkout -b branch_stash
cd Devops/
vi demo.txt
git stash 
git checkout -b branch_stash
vi demo.txt
git checkout -b branch_stash
vi demo1.txt
git stash
ls
rm -rf *
ls
cd
cd Devops/
git checkout -b branch_stash
vi demo.txt
vi demo3.txt
git stash 
git checkout -b branch_dev
vi new_demo.txt
git add .
git commit -m "added a new file"
git stash pop
git add .
git commit -m "added demo file from branch stash"
git log --oneline 
initial commit 
git log 
ls
vi demo.txt
vi  demo1.txt
git status 
git add .
git status 
git commit -m "Added feature2.1 in development branch"
cd Devops/
vi demo.txt
git status 
git add .
git commit -m "Added feature2.2 in development branch"
vi demo.txt 
git status 
git add .
git commit -m "Featiure2 Completed"
git status 
git log 
git checkout -b production 
git rebase dev 
git log 

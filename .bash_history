clear
aws
bash 
aws -version
clear
aws configure
sudo apt update
sudo apt install awscli
aws --version
clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo apt install unzip
sudo ./aws/install
aws --version
clear
ls -l
unzip awscliv2.zip
ls
sudo ./aws/install
ls
aws --version
clear
aws configure
cat ~/.aws/credentials
cat ~/.aws/config
aws sts get-caller-identity
clear
cat ~/.aws/config
nano ~/.aws/config
cat ~/.aws/config
clear
aws
clear
aws --version
aws s3 ls
clear
aws --version
vim aws_resource_tracker.sh
chmod 777 aws_resource_tracker.sh
./aws_resource_tracker.sh
./aws_resource_tracker.sh | more
vim aws_resource_tracker.sh
clear
aws configure 
aws sts get-caller-identity
clear
./aws_resource_tracker.sh | more
clear
./aws_resource_tracker.sh | more
cler
clear
ls
vim aws_resource_tracker.sh
aws ec2 describe_instance
aws ec2 describe_instances
aws ec2 describe-instances
aws ec2 describe-instances | jq '.Resources[].InstanceID'
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceID'
vim aws_resource_tracker.sh
clear
ls
./aws_resource_tracker.sh
./aws_resource_tracker.sh | more
clear
ls
cat aws_resource_tracker.sh
./aws_resource_tracker.sh
clear
vim  aws_resource_tracker.sh
./aws_resource_tracker.sh
./aws_resource_tracker.sh | more
clear
vim  aws_resource_tracker.sh
./aws_resource_tracker.sh
vim  aws_resource_tracker.sh
clear
./aws_resource_tracker.sh | more
clear
vim  aws_resource_tracker.sh
clear
git -version
apt-get install git
add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
git --version
clear
git
clear
git init
ls -la
clear
git remote add origin https://github.com/Lakshmareddy88/myprojectdevops.git
git branch -M main
git push -u origin main
git branch
git log
git add.
git add .
echo ''test file" > test.txt
git add .
clear
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Lakshmareddy88/myprojectdevops.git
git push -u origin main
clear
git config --global credential.helper store
git push -u origin main
clear
git branch
git branch -M master
git branch
git push -u origin master
clear
git branch -M master
git push -u origin master
clear
git add .
git commit -m "Remove secrets and large files"
git filter-branch --force --index-filter \
clear
git filter-branch --force --index-filter "git rm --cached --ignore-unmatch <file_with_secret>" --prune-empty --tag-name-filter cat -- --all
git rev-list --objects --all | grep 6f18860137d4b04d5c949c04e72844bb53c51e4d
git filter-branch --force --index-filter "git rm --cached --ignore-unmatch <.aws/credentials>" --prune-empty --tag-name-filter cat -- --all
git push --force origin master
clear
git rev-list --objects --all | grep 6f18860137d4b04d5c949c04e72844bb53c51e4d
git rm --cached .aws/credentials
git commit -m "Remove AWS credentials"
git filter-branch --force --index-filter "git rm --cached --ignore-unmatch .aws/credentials" --prune-empty --tag-name-filter cat -- --all
git push --force origin master
clear
git filter-branch --force --index-filter "git rm --cached --ignore-unmatch .aws/credentials" --prune-empty --tag-name-filter cat -- --all
sudo apt install git-filter-repo
git filter-repo --path .aws/credentials --invert-paths
clear
git filter-repo --path .aws/credentials --invert-paths --force
echo ".aws/credentials" >> .gitignore
git add .gitignore
git commit -m "Ignore AWS credentials"
git push --force origin master
clear
git rev-list --objects --all | grep 2417eff17bef785bba2ccf368954054cfcd647fa
git rev-list --objects --all | grep 846499e25a6649285d9806a1b2f456e861eb8623
git filter-repo --path <file_with_secret1> --invert-paths --force
git filter-repo --path <.git-credentials> --invert-paths --force
git filter-repo --path .git-credentials --invert-paths --force
clear
git filter-repo --path aws/dist/awscli/examples/greengrass/create-connector-definition-version.rst --invert-paths --force
echo ".git-credentials" >> .gitignore
echo "aws/dist/awscli/examples/greengrass/create-connector-definition-version.rst" >> .gitignore
git add .gitignore
git commit -m "Ignore secret files"
git push --force origin master
git branch 
clear
ls
ls -la
clear
git --version
git init 
clear
git status
ls
vim calculator.sh
chmod 777 calculator.s
chmod 777 calculator.sh
./calculator.sh
ls
cat calculator.sh
git add calculator.sh
git status
clear
git commit -m "Add calculator.sh script"
echo ".viminfo" >> .gitignore
echo "--invert-paths" >> .gitignore
git add .gitignore
git commit -m "Ignore Vim and temporary files"
git push origin master
git status 
ls
clear
vim calculator.sh
./calculator.sh
cat calculator.sh
git status
git add calculator.sh
git commit -m "Update calculator.sh script"
git push origin master
git status
ls
cd myprojectdevops
clear
~/.git-credentials
clear
clear
git status
clear
vim calsulator.sh 
rm -r  calsulator.sh
rm  calsulator.sh
ls
vim calculator.sh
clear
vim first-shell-script.sh
chmod 777 first-shell-script.sh
./first-shell-script.sh
git status 
clear
git commit -m "Add 	first-shell-script.sh Script to Git"
git commit -m "Add first-shell-script.sh Script to Git"
git branch
clear
git add first-shell-script.sh
git commit -m "Add first-shell-script.sh Script to Git"
git push origin master
cat To https://github.com/Lakshmareddy88/myprojectdevops.git
clear
git remote add origin https://github.com/Lakshmareddy88/Lakshma-DevopsProject.git
git name
blame
git blame
clear
git log
clear
vim first-shell-script.sh
./irst-shell-script.sh
./first-shell-script.sh
cat first-shell-script.sh
clear
git add first-shell-script.sh && git commit -m "Update first-shell-script.sh Script" && git push origin master
clear
git remote -v
git remote set-url origin https://github.com/Lakshmareddy88/Lakshma-DevopsProject.git
git remote -v
git push origin master
clear
vim first-shell-script.sh
./first-shell-script.sh
cat first-shell-script.sh
clear
vim second-shell-script
vim second-shell-script.sh
chmod 777 second-shell-script.sh
./second-shell-script.sh
cat second-shell-script.sh
cd lakshmareddy
ls
cd ..
ls
git status
git add -A && git commit -m "Update all modified files" && git push origin master
git status
clear
ls -l
clear
git init
ls -a
clear
ls .git/hooks/pre-commit
ls .git/hooks
ls
git diff
clear
vim first-shell-script.sh
git diff
clear
git status
git add first-shell-script.sh
git log
git commit -m "New Changes in first-shell-script.sh"
git push
git push --set-upstream origin master
git push
clear
cd Lakshma-DevopsProject.git
ls
git clone https://github.com/Lakshmareddy88/Lakshma-DevopsProject.git
ls
cd Lakshma-DevopsProject
ls
cd ..
clear
ls ~/.ssh
ssh-keygen
cat ~/.ssh/id_rsa.pub
clear
cat ~/.ssh/id_ed25519.pub
ssh-keygen -t rsa
vim /home/ubuntu/.ssh
clear
cd /Users/tmortha/.ssh/
cd /Users/tmortha/.ssh
pwd
cd /Users/tmortha
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
clear
git clone git@github.com:Lakshmareddy88/Lakshma-DevopsProject.git
git status
rm -rf Lakshma-DevopsProject
git clone git@github.com:Lakshmareddy88/Lakshma-DevopsProject.git
cd Lakshma-DevopsProject
ls
cd ..
rm -rf Lakshma-DevopsProject
ls
git status

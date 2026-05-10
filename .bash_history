history
sudo yum update-y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/rpm-stable/jenkins.io-2026.key
sudo yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/rpm-stable/jenkins.io-2026.key
sudo yum upgrade
sudo yum install java-21-amazon-corretto -y
sudo yum install jenkins -y
systemctl enable jenkins
systemctl start jenkins
systemctl status jenkins
ds -a
df -h
cat /var/lib/jenkins/secrets/initialAdminPassword
history
su - jenkins
cat /etc/passwd
su - jenkins
sudo si=u - jenkins
who 
whoami
su - jenkins
sudo su -jenkins
sudo su - jenkins
pwd
who 
ssh-keygen
ssh copy-id ec2-user@3.111.246.254
cat ~/.ssh/id_rsa.pub
ssh ec2-user@3.111.246.254
cat ~/.ssh/id_rsa.pub
ssh ec2-user@3.111.246.254

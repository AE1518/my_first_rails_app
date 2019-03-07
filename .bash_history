sudo /media/vhudson/VBOXADDITIONS_4.3.26_98988/VboxLinuxAdditions.run
/media/vhudson/VBOXADDITIONS_4.3.26_98988/VboxLinuxAdditions.run
/media/vhudson/VBOXADDITIONS_4.3.26_98988/VBoxLinuxAdditions.run
sudo apt install linux-headers-$(uname -r) build-essential dkms
ae1518@ae1518-VirtualBox:~$ sudo apt install linux-headers-$(uname -r) build-essential dkms
sudo apt install linux-headers-$(uname -r) build-essential dkms
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v
rbenv install 2.6.1 --verbose
rbenv global 2.6.1
ruby -v
git config --global user.name "Jazib Masroor"
git config --global user.email "jazibm@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C jazibm@gmail.com
cat ~/.ssh/id_rsa.pub
gem install rails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
code Gemfile
cd my_first_rails_app
gem install rails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails db:migrate
rails server

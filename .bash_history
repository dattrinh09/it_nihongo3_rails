rails new thefirstrails
cd thefirstrails
bundle install
source <(curl -sL https://cdn.learnenough.com/yarn_install)
yarn install --check-files
rails webpacker:install
git clone https://github.com/dattrinh09/it_nihongo3_rails.git
git init
git add .
git commit -m "first commit"
git config --global user.email "tiendattrinh09.gmail.com"
git config --global user.name "dattrinh09"

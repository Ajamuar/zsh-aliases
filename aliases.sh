# System aliases
alias plz="sudo"

# Git aliases
alias st="git status"
alias gadd="git add ."
alias gcom="git commit -m"
alias gpush="git push origin"
alias gpull="git pull origin"
alias gcheck="git checkout"
alias greset="git reset --hard"

# Yarn commands
alias ys="yarn start"
alias yd="yarn dev"
alias yp="yarn publish"
alias ypt="yarn publish --tag test"

# NPM commands
alias ns="npm start"
alias nd="npm run dev"
alias ntag="npm dist-tag add"

# Directory aliases
alias downloads="cd ~/Downloads"
alias projects="cd ~/Sites/projects"
alias phpMyAdmin="cd ~/Sites/projects/phpMyAdmin"
alias pma="phpMyAdmin; pserve;"

# Docker aliases
alias wb="docker-compose exec workspace bash"
alias dr="docker-compose restart"
alias dc="docker-compose"

# PHP aliases
alias arti="php artisan"
alias sart="sail artisan"
alias pserve="php -S localhost:12345"
alias llog="tail -f storage/logs/laravel.log"
alias sail='bash vendor/bin/sail'

# SSH key
alias ssh-key="pbcopy < ~/.ssh/id_rsa.pub"
#alias for cnpm                                                                                                                                       
alias cnpm="npm --registry=https://registry.npm.taobao.org \
      --cache=$HOME/.npm/.cache/cnpm \
        --disturl=https://npm.taobao.org/dist \
          --userconfig=$HOME/.cnpmrc"
 
# This loads nvm
export NVM_DIR="/home/jing/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# init develop environment variable
test -f ~/.devrc.sh && source ~/.devrc.sh

# develop database 
alias dev-mycli="mycli -h ${DEV_MYSQL_HOST} -P${DEV_MYSQL_PORT} -u${DEV_MYSQL_USER} -p${DEV_MYSQL_PASSWORD} ${DEV_MYSQL_DATABASE}"


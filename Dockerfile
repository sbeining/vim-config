FROM alpine:latest

RUN mkdir -p /home/developer/workspace
WORKDIR /home/developer
ENV HOME /home/developer
ENV TERM xterm-256color

RUN apk add --update vim
RUN apk add --update git
RUN apk add --update curl
RUN apk add --update build-base
RUN apk add --update ctags
RUN apk add --update php php-openssl php-json php-phar
RUN rm -rf /var/cache/apk/*

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
RUN curl -Ss http://vim-php.com/phpctags/install/phpctags.phar > /usr/local/bin/phpctags && chmod +x /usr/local/bin/phpctags

COPY . /home/developer/.vim
RUN /home/developer/.vim/bundle/neobundle.vim/bin/neoinstall

ENTRYPOINT ["vim"]

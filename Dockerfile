FROM bitwalker/alpine-erlang:21.0.3

RUN apk update && \
    apk --no-cache --update add libgcc libstdc++ bash openssh-client imagemagick \
    libx11 glib libxrender libxext libintl \
    libcrypto1.0 libssl1.0 \
    ttf-dejavu ttf-droid ttf-freefont ttf-liberation ttf-ubuntu-font-family && \
    rm -rf /var/cache/apk/*

UN apk --no-cache update \
    && apk --no-cache upgrade \
    && apk add --no-cache \
            mysql-client \
            php7-mysqli \
            php7-pdo \
            freetype \
            libpng \
            freetype-dev \
            libpng-dev \
            jpeg-dev \
            libjpeg \
            libjpeg-turbo-dev \
            wget \
            zlib-dev \
            ttf-freefont \
            fontconfig \
            xvfb \
            libxrender-dev \
            gettext \
            gettext-dev \
            libxml2-dev \
            gnu-libiconv-dev \
            autoconf \
            g++ \
            git \
            bash \
            wkhtmltopdf
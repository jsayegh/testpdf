FROM bitwalker/alpine-erlang:21.0.3

RUN apk update && \
    apk --no-cache --update add libgcc libstdc++ bash openssh-client imagemagick \
    libx11 glib libxrender libxext libintl \
    libcrypto1.0 libssl1.0 \
    ttf-dejavu ttf-droid ttf-freefont ttf-liberation ttf-ubuntu-font-family wkhtmltopdf && \
    rm -rf /var/cache/apk/*

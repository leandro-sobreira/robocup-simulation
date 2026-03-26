FROM mcr.microsoft.com/devcontainers/universal:2

USER root

# Remove o repositório do Yarn que está com a chave expirada e causa o erro
RUN rm -f /etc/apt/sources.list.d/yarn.list \
    && rm -f /usr/share/keyrings/yarn-archive-keyring.gpg \
    && apt-get update

USER codespace
FROM sentry:9.0-onbuild

RUN groupadd -r dokku && useradd -r -m -u 32768 -g dokku dokku
USER dokku

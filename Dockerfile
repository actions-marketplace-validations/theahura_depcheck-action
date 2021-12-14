FROM node:14.18.0

LABEL "com.github.actions.name"="Depcheck Checker"
LABEL "com.github.actions.description"="Run depcheck to find unused/missing deps in your code."
LABEL "com.github.actions.icon"="check-circle"
LABEL "com.github.actions.color"="106a4e"
LABEL "repository"="https://github.com/theahura/depcheck-action"
LABEL "homepage"="https://github.com/theahura/depcheck-action"
LABEL "maintainer"="Amol Kapoor <amoljaykapoor@gmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

users:
  git:
    home: /home/git
    shell: /sbin/nologin

pkgs:
  - build-essential
  - cmake
  - zlib1g-dev
  - libyaml-dev
  - libssl-dev
  - libgdbm-dev
  - libreadline-dev
  - libncurses5-dev
  - libffi-dev
  - openssh-server
  - redis-server
  - checkinstall
  - libxml2-dev
  - libxslt-dev
  - libcurl4-openssl-dev
  - libicu-dev
#TODO: check the postfix text static install mode
  - postfix
  - ca-certificates

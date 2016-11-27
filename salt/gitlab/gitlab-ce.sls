{% set gitlab_install_shell = salt['pillar.get']('gitlab_install_shell') %}
gitlab-repo:
  cmd.run:
    - name: "curl -sS {{ gitlab_install_shell }}| sudo bash"
    - cwd: /tmp

gitlab-ce-install:
  pkg.installed:
    - name: gitlab-ce
    - version: 8.14.0-ce.0
    - require:
      - cmd: gitlab-repo
      - pkg: ruby

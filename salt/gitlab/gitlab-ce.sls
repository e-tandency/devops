{% set gitlab_install_shell = salt['pillar.get']('gitlab_install_shell') %}
gitlab-repo:
  cmd.run:
    - name: "curl -sS {{ gitlab_install_shell }}| sudo bash"

gitlab-ce-install:
  pkg.installed:
    - name: gitlab-ce
#    - required:
#      - cmd.run: gitlab-pkg-version
#      - pkg.installed: ruby

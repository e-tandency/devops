gitlab-pkg-version:
  - cmd.run:
    - name: "curl -sS pillar['gitlab_install_shell']| sudo bash"

gitlab-ce-install:
  pkg.installed:
    - name: gitlab-ce
    - required:
      - cmd.run: gitlab-pkg-version

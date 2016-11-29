include:
  - gitlab

gitlab-git:
  git.latest:
    - name: https://gitlab.com/gitlab-org/gitlab-ce.git
    - rev: '8.14.0-ce.0'
    - user: gitlab
    - target: /home/gitlab/gitlab
    - require:
      - user: gitlab


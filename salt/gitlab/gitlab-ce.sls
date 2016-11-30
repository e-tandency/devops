include:
  - gitlab

gitlab-git:
  git.latest:
    - name: https://gitlab.com/gitlab-org/gitlab-ce.git
    - rev: '6-5-stable'
    - user: gitlab
    - target: /home/gitlab/gitlab
    - require:
      - user: gitlab


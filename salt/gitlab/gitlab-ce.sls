include:
  - gitlab

gitlab-git:
  git.latest:
    - name: https://gitlab.com/gitlab-org/gitlab-ce.git
    - rev: {{ salt['pillar.get']('gitlab:gitlab_ce_v') }}
    - user: {{ salt['pillar.get']('users') }}
    - target: {{ salt['pillar.get']('users:gitlab:target') }}
    - require:
      - user: gitlab


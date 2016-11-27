ruby-ppa-repo:
  pkgrepo.managed:
    - ppa: brightbox/ruby-ng

ruby:
  pkg.installed:
    - name: salt['pillar.get']('ruby_version', '2.2')
    - required:
      - pkgrepo.managed: ruby-ppa-repo
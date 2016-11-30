{% for pkg in pillar['pkgs'] %}
{{ pkg }}:
  pkg.installed
{% endfor %}
{% from "macos/map.jinja" import macos_settings with context %}

{# configure screensaver #}

{# no longer required on high sierra,

/private/etc/pam.d/screensaver:
  file.managed:
    - source: salt://macos/files/private/etc/pam.d/screensaver
    - template: jinja
    - user: root
    - group: wheel
    - mode: 0644

#}

{# EOF #}

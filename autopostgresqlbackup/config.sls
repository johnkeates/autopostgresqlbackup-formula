# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "autopostgresqlbackup/map.jinja" import autopostgresqlbackup with context %}

autopostgresqlbackup-config:
  file.managed:
    - name: {{ autopostgresqlbackup.config }}
    - source: salt://autopostgresqlbackup/files/example.tmpl
    - mode: 644
    - user: root
    - group: root

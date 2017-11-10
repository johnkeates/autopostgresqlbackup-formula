# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "autopostgresqlbackup/map.jinja" import autopostgresqlbackup with context %}

autopostgresqlbackup-name:
  service.running:
    - name: {{ autopostgresqlbackup.service.name }}
    - enable: True

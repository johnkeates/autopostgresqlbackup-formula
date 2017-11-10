# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "autopostgresqlbackup/map.jinja" import autopostgresqlbackup with context %}

autopostgresqlbackup-pkg:
  pkg.installed:
    - name: {{ autopostgresqlbackup.pkg }}

{{/*
Helpers for akeyless-target-ldap — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-ldap.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-ldap.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-ldap.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-ldap.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-rotated-secret-ldap — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-ldap.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-ldap.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-ldap.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-ldap.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

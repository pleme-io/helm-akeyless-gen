{{/*
Helpers for akeyless-dynamic-secret-ldap — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-ldap.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-ldap.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-ldap.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-ldap.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

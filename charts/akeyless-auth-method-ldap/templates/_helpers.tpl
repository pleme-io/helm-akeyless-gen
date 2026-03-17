{{/*
Helpers for akeyless-auth-method-ldap — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-ldap.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-ldap.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-ldap.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-ldap.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

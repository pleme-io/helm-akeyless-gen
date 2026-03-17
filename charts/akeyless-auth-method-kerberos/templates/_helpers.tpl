{{/*
Helpers for akeyless-auth-method-kerberos — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-kerberos.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-kerberos.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-kerberos.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-kerberos.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

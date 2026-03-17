{{/*
Helpers for akeyless-auth-method-cert — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-cert.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-cert.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-cert.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-cert.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

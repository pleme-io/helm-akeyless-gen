{{/*
Helpers for akeyless-auth-method-email — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-email.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-email.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-email.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-email.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

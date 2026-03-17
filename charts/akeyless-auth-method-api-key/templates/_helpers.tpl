{{/*
Helpers for akeyless-auth-method-api-key — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-api-key.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-api-key.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-api-key.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-api-key.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

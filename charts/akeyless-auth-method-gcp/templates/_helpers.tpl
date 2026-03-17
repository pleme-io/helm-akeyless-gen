{{/*
Helpers for akeyless-auth-method-gcp — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-gcp.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-gcp.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-gcp.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-gcp.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

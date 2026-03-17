{{/*
Helpers for akeyless-auth-method-k8s — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-k8s.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-k8s.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-k8s.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-k8s.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

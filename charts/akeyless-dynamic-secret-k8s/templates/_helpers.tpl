{{/*
Helpers for akeyless-dynamic-secret-k8s — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-k8s.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-k8s.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-k8s.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-k8s.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

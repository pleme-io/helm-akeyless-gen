{{/*
Helpers for akeyless-target-k8s — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-k8s.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-k8s.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-k8s.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-k8s.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

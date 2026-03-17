{{/*
Helpers for akeyless-dynamic-secret-venafi — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-venafi.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-venafi.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-venafi.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-venafi.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

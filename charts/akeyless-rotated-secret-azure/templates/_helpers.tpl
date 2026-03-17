{{/*
Helpers for akeyless-rotated-secret-azure — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-azure.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-azure.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-azure.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-azure.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

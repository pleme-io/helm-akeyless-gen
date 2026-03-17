{{/*
Helpers for akeyless-target-azure — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-azure.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-azure.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-azure.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-azure.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

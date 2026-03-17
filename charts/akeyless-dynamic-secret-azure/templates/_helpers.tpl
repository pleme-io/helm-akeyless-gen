{{/*
Helpers for akeyless-dynamic-secret-azure — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-azure.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-azure.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-azure.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-azure.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

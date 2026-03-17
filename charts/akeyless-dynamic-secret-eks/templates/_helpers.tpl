{{/*
Helpers for akeyless-dynamic-secret-eks — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-eks.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-eks.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-eks.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-eks.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

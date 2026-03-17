{{/*
Helpers for akeyless-target-eks — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-eks.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-eks.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-eks.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-eks.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

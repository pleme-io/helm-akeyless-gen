{{/*
Helpers for akeyless-classic-key — delegates to pleme-lib.
*/}}

{{- define "akeyless-classic-key.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-classic-key.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-classic-key.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-classic-key.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-usc — delegates to pleme-lib.
*/}}

{{- define "akeyless-usc.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-usc.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-usc.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-usc.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

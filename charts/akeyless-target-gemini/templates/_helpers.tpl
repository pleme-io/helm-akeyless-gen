{{/*
Helpers for akeyless-target-gemini — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-gemini.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-gemini.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-gemini.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-gemini.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

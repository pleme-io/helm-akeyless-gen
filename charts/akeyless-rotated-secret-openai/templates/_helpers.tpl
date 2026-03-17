{{/*
Helpers for akeyless-rotated-secret-openai — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-openai.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-openai.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-openai.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-openai.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

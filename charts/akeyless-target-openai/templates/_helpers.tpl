{{/*
Helpers for akeyless-target-openai — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-openai.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-openai.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-openai.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-openai.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-dynamic-secret-openai — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-openai.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-openai.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-openai.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-openai.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-tokenizer — delegates to pleme-lib.
*/}}

{{- define "akeyless-tokenizer.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-tokenizer.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-tokenizer.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-tokenizer.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

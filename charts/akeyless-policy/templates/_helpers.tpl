{{/*
Helpers for akeyless-policy — delegates to pleme-lib.
*/}}

{{- define "akeyless-policy.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-policy.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-policy.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-policy.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

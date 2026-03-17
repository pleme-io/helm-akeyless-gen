{{/*
Helpers for akeyless-account-custom-field — delegates to pleme-lib.
*/}}

{{- define "akeyless-account-custom-field.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-account-custom-field.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-account-custom-field.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-account-custom-field.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

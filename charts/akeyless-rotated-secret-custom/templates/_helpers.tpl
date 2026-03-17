{{/*
Helpers for akeyless-rotated-secret-custom — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-custom.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-custom.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-custom.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-custom.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

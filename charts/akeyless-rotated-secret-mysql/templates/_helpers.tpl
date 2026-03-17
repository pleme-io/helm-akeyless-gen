{{/*
Helpers for akeyless-rotated-secret-mysql — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-mysql.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mysql.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mysql.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mysql.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

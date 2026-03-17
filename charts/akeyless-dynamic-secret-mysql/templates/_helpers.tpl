{{/*
Helpers for akeyless-dynamic-secret-mysql — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-mysql.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mysql.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mysql.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mysql.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

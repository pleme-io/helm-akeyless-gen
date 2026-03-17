{{/*
Helpers for akeyless-rotated-secret-mssql — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-mssql.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mssql.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mssql.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mssql.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

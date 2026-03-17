{{/*
Helpers for akeyless-dynamic-secret-mssql — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-mssql.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mssql.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mssql.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mssql.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

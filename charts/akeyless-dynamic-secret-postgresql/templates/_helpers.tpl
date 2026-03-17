{{/*
Helpers for akeyless-dynamic-secret-postgresql — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-postgresql.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-postgresql.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-postgresql.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-postgresql.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

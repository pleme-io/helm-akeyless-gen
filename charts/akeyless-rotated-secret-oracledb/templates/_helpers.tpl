{{/*
Helpers for akeyless-rotated-secret-oracledb — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-oracledb.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-oracledb.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-oracledb.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-oracledb.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

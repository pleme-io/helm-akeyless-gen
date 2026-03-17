{{/*
Helpers for akeyless-rotated-secret-hanadb — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-hanadb.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-hanadb.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-hanadb.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-hanadb.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-dynamic-secret-hanadb — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-hanadb.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-hanadb.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-hanadb.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-hanadb.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

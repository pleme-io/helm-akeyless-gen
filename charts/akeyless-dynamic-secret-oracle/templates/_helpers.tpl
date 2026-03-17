{{/*
Helpers for akeyless-dynamic-secret-oracle — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-oracle.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-oracle.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-oracle.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-oracle.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

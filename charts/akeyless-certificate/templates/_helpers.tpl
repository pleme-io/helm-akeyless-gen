{{/*
Helpers for akeyless-certificate — delegates to pleme-lib.
*/}}

{{- define "akeyless-certificate.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-certificate.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-certificate.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-certificate.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

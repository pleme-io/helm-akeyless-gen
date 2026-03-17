{{/*
Helpers for akeyless-static-secret — delegates to pleme-lib.
*/}}

{{- define "akeyless-static-secret.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-static-secret.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-static-secret.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-static-secret.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

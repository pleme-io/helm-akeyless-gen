{{/*
Helpers for akeyless-rotated-secret-gcp — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-gcp.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-gcp.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-gcp.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-gcp.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

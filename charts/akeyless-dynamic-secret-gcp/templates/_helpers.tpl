{{/*
Helpers for akeyless-dynamic-secret-gcp — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-gcp.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gcp.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gcp.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gcp.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

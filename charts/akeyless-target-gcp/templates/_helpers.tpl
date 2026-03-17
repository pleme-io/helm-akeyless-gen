{{/*
Helpers for akeyless-target-gcp — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-gcp.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-gcp.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-gcp.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-gcp.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

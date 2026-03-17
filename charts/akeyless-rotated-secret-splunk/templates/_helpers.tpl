{{/*
Helpers for akeyless-rotated-secret-splunk — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-splunk.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-splunk.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-splunk.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-splunk.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

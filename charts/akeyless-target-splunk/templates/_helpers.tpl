{{/*
Helpers for akeyless-target-splunk — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-splunk.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-splunk.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-splunk.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-splunk.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

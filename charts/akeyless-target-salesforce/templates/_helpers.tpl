{{/*
Helpers for akeyless-target-salesforce — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-salesforce.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-salesforce.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-salesforce.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-salesforce.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

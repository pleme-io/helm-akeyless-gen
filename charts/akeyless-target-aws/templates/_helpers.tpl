{{/*
Helpers for akeyless-target-aws — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-aws.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-aws.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-aws.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-aws.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-rotated-secret-aws — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-aws.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-aws.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-aws.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-aws.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-dynamic-secret-aws — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-aws.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-aws.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-aws.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-aws.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

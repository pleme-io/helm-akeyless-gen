{{/*
Helpers for akeyless-auth-method-aws-iam — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-aws-iam.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-aws-iam.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-aws-iam.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-aws-iam.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-role-rule — delegates to pleme-lib.
*/}}

{{- define "akeyless-role-rule.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-role-rule.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-role-rule.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-role-rule.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-role — delegates to pleme-lib.
*/}}

{{- define "akeyless-role.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-role.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-role.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-role.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

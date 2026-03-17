{{/*
Helpers for akeyless-group — delegates to pleme-lib.
*/}}

{{- define "akeyless-group.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-group.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-group.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-group.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

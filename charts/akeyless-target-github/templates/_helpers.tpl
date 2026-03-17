{{/*
Helpers for akeyless-target-github — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-github.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-github.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-github.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-github.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

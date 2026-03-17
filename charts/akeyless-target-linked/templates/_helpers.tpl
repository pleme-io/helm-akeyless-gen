{{/*
Helpers for akeyless-target-linked — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-linked.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-linked.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-linked.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-linked.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

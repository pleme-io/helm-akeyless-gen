{{/*
Helpers for akeyless-target-windows — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-windows.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-windows.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-windows.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-windows.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

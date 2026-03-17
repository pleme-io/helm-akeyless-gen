{{/*
Helpers for akeyless-rotated-secret-windows — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-windows.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-windows.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-windows.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-windows.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

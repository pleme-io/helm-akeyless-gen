{{/*
Helpers for akeyless-target-zerossl — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-zerossl.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-zerossl.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-zerossl.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-zerossl.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

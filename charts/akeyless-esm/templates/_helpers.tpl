{{/*
Helpers for akeyless-esm — delegates to pleme-lib.
*/}}

{{- define "akeyless-esm.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-esm.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-esm.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-esm.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

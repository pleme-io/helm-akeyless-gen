{{/*
Helpers for akeyless-dynamic-secret-custom — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-custom.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-custom.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-custom.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-custom.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

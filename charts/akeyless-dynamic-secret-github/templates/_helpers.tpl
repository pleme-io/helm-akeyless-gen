{{/*
Helpers for akeyless-dynamic-secret-github — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-github.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-github.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-github.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-github.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

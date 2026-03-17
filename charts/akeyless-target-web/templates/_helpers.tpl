{{/*
Helpers for akeyless-target-web — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-web.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-web.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-web.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-web.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

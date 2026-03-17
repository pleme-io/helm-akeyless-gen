{{/*
Helpers for akeyless-dynamic-secret-ping — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-ping.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-ping.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-ping.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-ping.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

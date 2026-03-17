{{/*
Helpers for akeyless-target-ping — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-ping.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-ping.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-ping.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-ping.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

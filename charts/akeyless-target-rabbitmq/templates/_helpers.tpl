{{/*
Helpers for akeyless-target-rabbitmq — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-rabbitmq.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-rabbitmq.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-rabbitmq.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-rabbitmq.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

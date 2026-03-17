{{/*
Helpers for akeyless-dynamic-secret-rabbitmq — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-rabbitmq.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-rabbitmq.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-rabbitmq.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-rabbitmq.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

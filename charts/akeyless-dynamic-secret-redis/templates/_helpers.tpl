{{/*
Helpers for akeyless-dynamic-secret-redis — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-redis.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-redis.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-redis.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-redis.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

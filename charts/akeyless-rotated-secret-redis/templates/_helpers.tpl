{{/*
Helpers for akeyless-rotated-secret-redis — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-redis.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-redis.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-redis.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-redis.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

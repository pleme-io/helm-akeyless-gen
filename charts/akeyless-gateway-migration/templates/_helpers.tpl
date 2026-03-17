{{/*
Helpers for akeyless-gateway-migration — delegates to pleme-lib.
*/}}

{{- define "akeyless-gateway-migration.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-gateway-migration.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-gateway-migration.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-gateway-migration.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

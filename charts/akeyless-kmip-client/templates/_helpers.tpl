{{/*
Helpers for akeyless-kmip-client — delegates to pleme-lib.
*/}}

{{- define "akeyless-kmip-client.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-kmip-client.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-kmip-client.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-kmip-client.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-gateway-allowed-access — delegates to pleme-lib.
*/}}

{{- define "akeyless-gateway-allowed-access.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-gateway-allowed-access.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-gateway-allowed-access.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-gateway-allowed-access.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

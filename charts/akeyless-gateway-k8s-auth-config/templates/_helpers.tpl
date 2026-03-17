{{/*
Helpers for akeyless-gateway-k8s-auth-config — delegates to pleme-lib.
*/}}

{{- define "akeyless-gateway-k8s-auth-config.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-gateway-k8s-auth-config.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-gateway-k8s-auth-config.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-gateway-k8s-auth-config.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

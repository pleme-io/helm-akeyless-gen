{{/*
Helpers for akeyless-auth-method-azure-ad — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-azure-ad.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-azure-ad.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-azure-ad.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-azure-ad.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-auth-method-oidc — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-oidc.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oidc.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oidc.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oidc.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

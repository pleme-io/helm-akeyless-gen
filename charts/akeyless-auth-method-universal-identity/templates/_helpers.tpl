{{/*
Helpers for akeyless-auth-method-universal-identity — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-universal-identity.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-universal-identity.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-universal-identity.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-universal-identity.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

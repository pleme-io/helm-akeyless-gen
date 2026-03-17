{{/*
Helpers for akeyless-auth-method-saml — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-saml.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-saml.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-saml.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-saml.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

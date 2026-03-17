{{/*
Helpers for akeyless-auth-method-oauth2 — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-oauth2.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oauth2.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oauth2.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oauth2.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

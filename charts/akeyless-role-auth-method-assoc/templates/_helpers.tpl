{{/*
Helpers for akeyless-role-auth-method-assoc — delegates to pleme-lib.
*/}}

{{- define "akeyless-role-auth-method-assoc.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-role-auth-method-assoc.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-role-auth-method-assoc.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-role-auth-method-assoc.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

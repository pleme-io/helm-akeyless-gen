{{/*
Helpers for akeyless-oidc-app — delegates to pleme-lib.
*/}}

{{- define "akeyless-oidc-app.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-oidc-app.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-oidc-app.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-oidc-app.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-pki-cert-issuer — delegates to pleme-lib.
*/}}

{{- define "akeyless-pki-cert-issuer.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-pki-cert-issuer.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-pki-cert-issuer.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-pki-cert-issuer.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

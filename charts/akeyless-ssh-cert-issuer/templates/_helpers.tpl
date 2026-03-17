{{/*
Helpers for akeyless-ssh-cert-issuer — delegates to pleme-lib.
*/}}

{{- define "akeyless-ssh-cert-issuer.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-ssh-cert-issuer.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-ssh-cert-issuer.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-ssh-cert-issuer.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

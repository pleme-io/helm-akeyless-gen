{{/*
Helpers for akeyless-auth-method-oci — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-oci.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oci.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oci.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-oci.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

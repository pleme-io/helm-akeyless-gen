{{/*
Helpers for akeyless-dynamic-secret-redshift — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-redshift.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-redshift.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-redshift.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-redshift.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-rotated-secret-redshift — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-redshift.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-redshift.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-redshift.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-redshift.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

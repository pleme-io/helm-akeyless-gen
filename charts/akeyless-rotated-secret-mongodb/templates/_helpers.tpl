{{/*
Helpers for akeyless-rotated-secret-mongodb — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-mongodb.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mongodb.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mongodb.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-mongodb.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

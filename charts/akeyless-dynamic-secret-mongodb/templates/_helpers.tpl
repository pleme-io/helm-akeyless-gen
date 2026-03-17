{{/*
Helpers for akeyless-dynamic-secret-mongodb — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-mongodb.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mongodb.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mongodb.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-mongodb.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

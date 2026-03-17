{{/*
Helpers for akeyless-rotated-secret-cassandra — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-cassandra.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-cassandra.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-cassandra.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-cassandra.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

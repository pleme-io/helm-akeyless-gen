{{/*
Helpers for akeyless-dynamic-secret-cassandra — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-cassandra.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-cassandra.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-cassandra.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-cassandra.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-target-db — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-db.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-db.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-db.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-db.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

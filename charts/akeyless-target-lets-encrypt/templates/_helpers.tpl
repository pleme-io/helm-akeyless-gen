{{/*
Helpers for akeyless-target-lets-encrypt — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-lets-encrypt.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-lets-encrypt.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-lets-encrypt.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-lets-encrypt.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

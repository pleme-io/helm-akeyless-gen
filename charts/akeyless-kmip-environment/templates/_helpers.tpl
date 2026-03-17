{{/*
Helpers for akeyless-kmip-environment — delegates to pleme-lib.
*/}}

{{- define "akeyless-kmip-environment.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-kmip-environment.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-kmip-environment.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-kmip-environment.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-dynamic-secret-google-workspace — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-google-workspace.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-google-workspace.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-google-workspace.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-google-workspace.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

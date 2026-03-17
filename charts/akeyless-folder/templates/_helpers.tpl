{{/*
Helpers for akeyless-folder — delegates to pleme-lib.
*/}}

{{- define "akeyless-folder.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-folder.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-folder.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-folder.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

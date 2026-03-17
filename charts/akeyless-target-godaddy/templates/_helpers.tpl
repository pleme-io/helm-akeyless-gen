{{/*
Helpers for akeyless-target-godaddy — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-godaddy.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-godaddy.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-godaddy.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-godaddy.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

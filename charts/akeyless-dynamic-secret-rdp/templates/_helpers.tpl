{{/*
Helpers for akeyless-dynamic-secret-rdp — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-rdp.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-rdp.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-rdp.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-rdp.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

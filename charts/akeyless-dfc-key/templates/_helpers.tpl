{{/*
Helpers for akeyless-dfc-key — delegates to pleme-lib.
*/}}

{{- define "akeyless-dfc-key.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dfc-key.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dfc-key.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dfc-key.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

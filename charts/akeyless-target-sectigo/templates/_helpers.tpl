{{/*
Helpers for akeyless-target-sectigo — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-sectigo.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-sectigo.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-sectigo.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-sectigo.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

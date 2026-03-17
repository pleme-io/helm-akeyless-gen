{{/*
Helpers for akeyless-target-gke — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-gke.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-gke.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-gke.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-gke.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

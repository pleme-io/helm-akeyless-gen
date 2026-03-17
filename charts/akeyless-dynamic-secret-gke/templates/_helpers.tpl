{{/*
Helpers for akeyless-dynamic-secret-gke — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-gke.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gke.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gke.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gke.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-rotated-secret-dockerhub — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-dockerhub.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-dockerhub.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-dockerhub.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-dockerhub.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

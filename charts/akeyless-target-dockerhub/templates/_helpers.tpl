{{/*
Helpers for akeyless-target-dockerhub — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-dockerhub.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-dockerhub.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-dockerhub.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-dockerhub.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

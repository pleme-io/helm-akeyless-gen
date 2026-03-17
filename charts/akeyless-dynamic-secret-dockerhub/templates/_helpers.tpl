{{/*
Helpers for akeyless-dynamic-secret-dockerhub — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-dockerhub.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-dockerhub.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-dockerhub.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-dockerhub.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

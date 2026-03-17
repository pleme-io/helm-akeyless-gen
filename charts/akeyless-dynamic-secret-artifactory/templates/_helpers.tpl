{{/*
Helpers for akeyless-dynamic-secret-artifactory — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-artifactory.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-artifactory.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-artifactory.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-artifactory.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

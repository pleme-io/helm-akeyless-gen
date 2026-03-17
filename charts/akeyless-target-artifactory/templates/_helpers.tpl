{{/*
Helpers for akeyless-target-artifactory — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-artifactory.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-artifactory.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-artifactory.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-artifactory.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

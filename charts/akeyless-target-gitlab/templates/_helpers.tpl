{{/*
Helpers for akeyless-target-gitlab — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-gitlab.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-gitlab.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-gitlab.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-gitlab.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

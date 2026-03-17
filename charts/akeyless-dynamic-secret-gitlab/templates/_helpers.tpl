{{/*
Helpers for akeyless-dynamic-secret-gitlab — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-gitlab.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gitlab.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gitlab.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-gitlab.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

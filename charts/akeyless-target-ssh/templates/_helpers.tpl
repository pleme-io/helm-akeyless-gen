{{/*
Helpers for akeyless-target-ssh — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-ssh.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-ssh.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-ssh.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-ssh.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

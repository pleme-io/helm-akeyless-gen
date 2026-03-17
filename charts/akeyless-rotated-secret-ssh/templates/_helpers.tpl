{{/*
Helpers for akeyless-rotated-secret-ssh — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-ssh.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-ssh.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-ssh.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-ssh.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Helpers for akeyless-target-hashi-vault — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-hashi-vault.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-hashi-vault.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-hashi-vault.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-hashi-vault.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

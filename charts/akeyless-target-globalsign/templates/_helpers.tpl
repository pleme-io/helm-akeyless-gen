{{/*
Helpers for akeyless-target-globalsign — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-globalsign.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-globalsign.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-globalsign.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-globalsign.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

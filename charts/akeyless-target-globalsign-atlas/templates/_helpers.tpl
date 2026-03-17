{{/*
Helpers for akeyless-target-globalsign-atlas — delegates to pleme-lib.
*/}}

{{- define "akeyless-target-globalsign-atlas.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-target-globalsign-atlas.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-target-globalsign-atlas.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-target-globalsign-atlas.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

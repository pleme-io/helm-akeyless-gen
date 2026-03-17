{{/*
Helpers for akeyless-event-forwarder-teams — delegates to pleme-lib.
*/}}

{{- define "akeyless-event-forwarder-teams.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-teams.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-teams.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-teams.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

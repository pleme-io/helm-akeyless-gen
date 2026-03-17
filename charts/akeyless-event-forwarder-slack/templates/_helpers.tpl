{{/*
Helpers for akeyless-event-forwarder-slack — delegates to pleme-lib.
*/}}

{{- define "akeyless-event-forwarder-slack.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-slack.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-slack.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-slack.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

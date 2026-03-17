{{/*
Helpers for akeyless-event-forwarder-email — delegates to pleme-lib.
*/}}

{{- define "akeyless-event-forwarder-email.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-email.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-email.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-email.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

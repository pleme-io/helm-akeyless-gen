{{/*
Helpers for akeyless-event-forwarder-webhook — delegates to pleme-lib.
*/}}

{{- define "akeyless-event-forwarder-webhook.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-webhook.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-webhook.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-webhook.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

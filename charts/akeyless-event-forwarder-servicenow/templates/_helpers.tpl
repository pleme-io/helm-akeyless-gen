{{/*
Helpers for akeyless-event-forwarder-servicenow — delegates to pleme-lib.
*/}}

{{- define "akeyless-event-forwarder-servicenow.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-servicenow.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-servicenow.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-event-forwarder-servicenow.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

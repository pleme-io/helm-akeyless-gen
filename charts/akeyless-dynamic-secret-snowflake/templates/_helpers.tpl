{{/*
Helpers for akeyless-dynamic-secret-snowflake — delegates to pleme-lib.
*/}}

{{- define "akeyless-dynamic-secret-snowflake.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-snowflake.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-snowflake.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-dynamic-secret-snowflake.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

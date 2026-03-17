{{/*
Helpers for akeyless-rotated-secret-snowflake — delegates to pleme-lib.
*/}}

{{- define "akeyless-rotated-secret-snowflake.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-snowflake.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-snowflake.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-rotated-secret-snowflake.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

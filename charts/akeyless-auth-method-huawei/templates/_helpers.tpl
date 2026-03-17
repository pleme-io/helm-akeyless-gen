{{/*
Helpers for akeyless-auth-method-huawei — delegates to pleme-lib.
*/}}

{{- define "akeyless-auth-method-huawei.name" -}}
{{- include "pleme-lib.name" . -}}
{{- end -}}

{{- define "akeyless-auth-method-huawei.fullname" -}}
{{- include "pleme-lib.fullname" . -}}
{{- end -}}

{{- define "akeyless-auth-method-huawei.labels" -}}
{{- include "pleme-lib.labels" . -}}
{{- end -}}

{{- define "akeyless-auth-method-huawei.selectorLabels" -}}
{{- include "pleme-lib.selectorLabels" . -}}
{{- end -}}

{{/*
Generate api URL
*/}}
{{- define "haystack-api-url" -}}
{{- printf "http://%s-haystack-api:8000" .Release.Name -}}
{{- end -}}
{{- define "helpers.labels" -}}
current-date: {{ now | htmlDate }}
version: {{ .Values.version }}
{{- end }}
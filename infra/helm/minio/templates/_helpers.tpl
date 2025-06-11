{{- define "minio.labels" -}}
app.kubernetes.io/name: {{ include "minio.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "minio.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "minio.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

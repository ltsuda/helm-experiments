{{/* Generate my-templ to try simulate bug */}}
{{- define "my-templ" }}
  custom: {{ .Values.mytempl }}
{{- end }}

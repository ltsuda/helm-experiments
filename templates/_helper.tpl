{{/* Generate basic labels */}}

{{- define "parent-test.labels" }}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end }}


{{/* Generate my-templ to try simulate bug */}}
{{- define "my-templ" }}
  custom: {{ .Values.mytempl }}
{{- end }}

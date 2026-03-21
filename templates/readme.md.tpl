<div align="center">

## Hi there, I'm Dan 👋

*Infrastructure Engineer · Open Source Contributor · Home Automation Enthusiast*

[![Medium](https://img.shields.io/badge/Medium-12100E?style=flat-square&logo=medium&logoColor=white)](https://medium.com/@dan.m.webb)

</div>

---

### 👨‍💻 Recently Created Repositories

| Repository | Description |
|:-----------|:------------|
{{- range recentRepos 5 }}
| [**{{ .Name }}**]({{ .URL }}) | {{ with .Description }}{{ . }}{{ else }}*—*{{ end }} |
{{- end }}

---

### 🚀 Latest Releases

| Project | Release | When |
|:--------|:-------:|-----:|
{{- range recentReleases 5 }}
| [{{ .Name }}]({{ .LastRelease.URL }}) | `{{ .LastRelease.TagName }}` | *{{ humanize .LastRelease.PublishedAt }}* |
{{- end }}

---

### ⭐ Recent Stars

| Repository | Description | Starred |
|:-----------|:------------|--------:|
{{- range recentStars 5 }}
| [**{{ .Repo.Name }}**]({{ .Repo.URL }}) | {{ with .Repo.Description }}{{ . }}{{ else }}*—*{{ end }} | *{{ humanize .StarredAt }}* |
{{- end }}

---

### 📄 Latest Blog Posts

{{- range rss "https://medium.com/feed/@dan.m.webb" 3 }}
- [{{ .Title }}]({{ .URL }}) — *{{ humanize .PublishedAt }}*
{{- end }}

---

<div align="center">
  <sub>Updated automatically every 6 hours · Powered by <a href="https://github.com/muesli/readme-scribe">readme-scribe</a> 🤖</sub>
</div>

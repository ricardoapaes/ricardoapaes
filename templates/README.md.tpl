### Hi there, I’m Ricardo Paes | Olá, sou Ricardo Paes 👋 

#### 👷 Check out what I'm currently working on | Confira no que estou trabalhando atualmente
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects | Meus últimos projetos
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔭 Latest releases I've contributed to | Últimos lançamentos para os quais contribuí
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published | Últimas solicitações pull que publiquei
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars | Estrelas recentes
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 📫 How to reach me | Como chegar até mim

[![Linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](www.linkedin.com/in/ricardo-paes-5039ba4b)

#### My Skills | Minhas habilidades

[![My general skills](https://skillicons.dev/icons?i=linux,bash,git,docker,aws,gcp,kubernetes,githubactions,nginx,sentry,vim,vscode)](https://skillicons.dev)

[![My backend skills](https://skillicons.dev/icons?i=php,java,nodejs,go,kotlin,ts,laravel)](https://skillicons.dev)

[![My frontend skills](https://skillicons.dev/icons?i=webpack,react,js,html,css,jquery)](https://skillicons.dev)

#### My activities | Minhas atividades

![stats](https://github-readme-stats.vercel.app/api?username=ricardoapaes&show_icons=true&hide_title=false&count_private=true&theme=radical&border_color=000000)

![stats](https://github-readme-stats.vercel.app/api/top-langs/?username=ricardoapaes&layout=compact&langs_count=16&theme=radical&&count_private=true&border_color=000000)
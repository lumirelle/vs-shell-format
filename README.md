# Shell-like Formatter For VS Code

<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/v/lumirelle.shell-format-rev.svg?color=eee&amp;label=VS%20Code%20Marketplace&logo=visual-studio-code" alt="Visual Studio Marketplace Version" /></a>
<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/d/lumirelle.shell-format-rev?style=flat-square&label=Downloads" /></a>
<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/i/lumirelle.shell-format-rev?style=flat-square&label=Installs" /></a>
<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/stars/lumirelle.shell-format-rev?style=flat-square&label=Rating" /></a>
<a href="https://github.com/lumirelle/vs-shell-format" target="__blank"><img src="https://github.com/lumirelle/vs-shell-format/actions/workflows/CI.yml/badge.svg" /></a>
<a href="https://github.com/lumirelle/vs-shell-format" target="__blank"><img src="https://github.com/lumirelle/vs-shell-format/actions/workflows/CD.yml/badge.svg" /></a>

<!-- <a href="https://kermanx.github.io/reactive-vscode/" target="__blank"><img src="https://img.shields.io/badge/made_with-reactive--vscode-%23007ACC?style=flat&labelColor=%23229863"  alt="Made with reactive-vscode" /></a> -->

> [!Note]
>
> This is a fork of [foxundermoon/vs-shell-format](https://github.com/foxundermoon/vs-shell-format).
>
> Since the original package no longer maintained, I just try to fork this package, fix this issue and re-publish new package to marketplace.
>
> See https://github.com/foxundermoon/vs-shell-format/issues/396.

[Get it on the VS Code Marketplace!](https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev)

**Enjoy shellscript!**

## Supported file types or languages

| language    | extension                | describe              |
| ----------- | ------------------------ | --------------------- |
| shellscript | .sh .bash                | shell script files    |
| dockerfile  | Dockerfile               | docker files          |
| ignore      | .gitignore .dockerignore | ignore files          |
| properties  | .properties              | java properties files |
| jvmoptions  | .vmoptions , jvm.options | jvm options file      |
| hosts       | /etc/hosts               | hosts file            |
| bats        | .bats                    | Bats test file        |

---

![screenshot](https://github.com/lumirelle/vs-shell-format/raw/master/image/shell_format.gif)

## Usage

<kbd>shift</kbd>+<kbd>option</kbd>+<kbd>f</kbd>

<kbd>shift</kbd>+<kbd>command</kbd>+<kbd>p</kbd> then type `Format Document`

## Dependencies

- [shfmt](https://github.com/mvdan/sh#shfmt)

## Custom configuration

- `shellformat.path` the shfmt fullpath example [mac,linux]: `/usr/local/bin/shfmt` [windows]: `C:\\bin\\shfmt.exe`
- `shellformat.flag` shfmt -h to see detailed usage.

---

## Links

### [Source code](https://github.com/lumirelle/vs-shell-format)

### [shfmt (mvdan/sh)](https://github.com/mvdan/sh)

## Contributors of the original project

### Code Contributors

This project exists thanks to all the people who contribute. [[Contribute](CONTRIBUTING.md)].
<a href="https://github.com/foxundermoon/vs-shell-format/graphs/contributors"><img src="https://opencollective.com/vsformat/contributors.svg?width=890&button=false" /></a>

### Financial Contributors

Become a financial contributor and help us sustain our community. [[Contribute](https://opencollective.com/vsformat/contribute)]

#### Individuals

<a href="https://opencollective.com/vsformat"><img src="https://opencollective.com/vsformat/individuals.svg?width=890"></a>

#### Organizations

Support this project with your organization. Your logo will show up here with a link to your website. [[Contribute](https://opencollective.com/vsformat/contribute)]

<a href="https://opencollective.com/vsformat/organization/0/website"><img src="https://opencollective.com/vsformat/organization/0/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/1/website"><img src="https://opencollective.com/vsformat/organization/1/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/2/website"><img src="https://opencollective.com/vsformat/organization/2/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/3/website"><img src="https://opencollective.com/vsformat/organization/3/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/4/website"><img src="https://opencollective.com/vsformat/organization/4/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/5/website"><img src="https://opencollective.com/vsformat/organization/5/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/6/website"><img src="https://opencollective.com/vsformat/organization/6/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/7/website"><img src="https://opencollective.com/vsformat/organization/7/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/8/website"><img src="https://opencollective.com/vsformat/organization/8/avatar.svg"></a>
<a href="https://opencollective.com/vsformat/organization/9/website"><img src="https://opencollective.com/vsformat/organization/9/avatar.svg"></a>

## Sponsors

<p align="center">
  <a href="https://cdn.jsdelivr.net/gh/lumirelle/static/sponsors.png">
    <img src='https://cdn.jsdelivr.net/gh/lumirelle/static/sponsors.png'/>
  </a>
</p>

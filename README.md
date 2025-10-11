# VS Code Shell Script Formatter

<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/v/lumirelle.shell-format-rev.svg?color=eee&amp;label=VS%20Code%20Marketplace&logo=visual-studio-code" alt="Visual Studio Marketplace Version" /></a>
<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/d/lumirelle.shell-format-rev?style=flat-square&label=Downloads" /></a>
<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/i/lumirelle.shell-format-rev?style=flat-square&label=Installs" /></a>
<a href="https://marketplace.visualstudio.com/items?itemName=lumirelle.shell-format-rev" target="__blank"><img src="https://img.shields.io/visual-studio-marketplace/stars/lumirelle.shell-format-rev?style=flat-square&label=Rating" /></a>
<a href="https://github.com/lumirelle/vs-shell-format" target="__blank"><img src="https://github.com/lumirelle/vs-shell-format/actions/workflows/CI.yml/badge.svg" /></a>
<a href="https://github.com/lumirelle/vs-shell-format" target="__blank"><img src="https://github.com/lumirelle/vs-shell-format/actions/workflows/CD.yml/badge.svg" /></a>
<a href="https://kermanx.github.io/reactive-vscode/" target="__blank"><img src="https://img.shields.io/badge/made_with-reactive--vscode-%23007ACC?style=flat&labelColor=%23229863"  alt="Made with reactive-vscode" /></a>

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

## Sponsors

<p align="center">
  <a href="https://cdn.jsdelivr.net/gh/lumirelle/static/sponsors.svg">
    <img src='https://cdn.jsdelivr.net/gh/lumirelle/static/sponsors.svg'/>
  </a>
</p>

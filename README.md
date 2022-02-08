# unibasic README

## UniBasic Extension for VS Code

This extension is for syntax highlighting [Rocket U2](https://www.rocketsoftware.com/platforms/multivalue) UniBasic.

Conformed and updated for UniBasic (principally UniVerse).

The intention is to continuously improve this by adding tool tips, formatting and other features along the way.

## Installation

Inside VSCode from the command pallet Install Extension -> UniBasic

## Configuration

Configure resources/tasks.json and resources/unibasic-compile.ps1 for compilation.

If you're using VS Code for Unibasic with git as source control, I recommend you use the resources/GET.DICTS unibasic program (modified for your environment) to manage your dictionaries.

Recommmend default Dark+ theme
Also, keyword.operator foreground may need tweaking in .vscode\settings.json

```json
   "editor.tokenColorCustomizations": {
      "textMateRules": [
         {
            "scope": "keyword.operator",
            "settings": {
               "foreground": "#9ebefd"
            }
         }
      ],
   }
```

## Credits

Thanks for the original work done by Jacob Bennett and Travis Mallek to get to 0.0.1.

https://github.com/JacobBennett/sublime-pickbasic

https://github.com/mallek/vscode-pick-basic-syntax-highlighter

**Enjoy!**

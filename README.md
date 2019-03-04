# unibasic README

## UniBasic Extension for VS Code
This extension is based on work by Jacob Bennett and Travis Mallek pick highlighting.

Conformed and updated for UniBasic (principally UniVerse).

The intention is to continuously improve this by adding formatting and other features along the way.

Version 1.0
* Imported Mallek's package for Pick for VS Code
* Updated syntaxes for UniVerse
* updated README
* Added [Wiki](https://github.com/stuboydl/unibasic/wiki/Notes-on-using-vscode-with-Windows-UV-SB--git) for notes on how to set up your environment.
* See [Changelog.md](https://github.com/stuboydl/unibasic/blob/master/CHANGELOG.md) for more...

Installation
Inside VSCode from the command pallet Install Extension -> PickBasic

Manual Install

`git clone` this repository into your `.vscode/Extensions` folder

If you do not have git installed you can download the zip of this repository and unzip it to the same location.

* **Windows** %USERPROFILE%\\.vscode\extensions
* **Mac** ~/.vscode/extensions
* **Linux** ~/.vscode/extensions

Recommmend default Dark+ theme
Also, keyword.operator foreground may need tweaking
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

## Notes on Usage
- See the Wiki for more notes

##Credits

Thanks for the original work done by Jacob Bennett and Travis Mallek to get this far.

https://github.com/JacobBennett/sublime-pickbasic

https://github.com/mallek/vscode-pick-basic-syntax-highlighter

**Enjoy!**

<!-- ## Features

Describe specific features of your extension including screenshots of your extension in action. Image paths are relative to this README file.

For example if there is an image subfolder under your extension project workspace:

\!\[feature X\]\(images/feature-x.png\)

> Tip: Many popular extensions utilize animations. This is an excellent way to show off your extension! We recommend short, focused animations that are easy to follow.

## Requirements

If you have any requirements or dependencies, add a section describing those and how to install and configure them.

## Extension Settings

Include if your extension adds any VS Code settings through the `contributes.configuration` extension point.

For example:

This extension contributes the following settings:

* `myExtension.enable`: enable/disable this extension
* `myExtension.thing`: set to `blah` to do something

## Known Issues

Calling out known issues can help limit users opening duplicate issues against your extension.

## Release Notes

Users appreciate release notes as you update your extension.

### 1.0.0

Initial release of ...

### 1.0.1

Fixed issue #.

### 1.1.0

Added features X, Y, and Z.

-----------------------------------------------------------------------------------------------------------

## Working with Markdown

**Note:** You can author your README using Visual Studio Code.  Here are some useful editor keyboard shortcuts:

* Split the editor (`Cmd+\` on macOS or `Ctrl+\` on Windows and Linux)
* Toggle preview (`Shift+CMD+V` on macOS or `Shift+Ctrl+V` on Windows and Linux)
* Press `Ctrl+Space` (Windows, Linux) or `Cmd+Space` (macOS) to see a list of Markdown snippets

### For more information

* [Visual Studio Code's Markdown Support](http://code.visualstudio.com/docs/languages/markdown)
* [Markdown Syntax Reference](https://help.github.com/articles/markdown-basics/)

**Enjoy!** -->

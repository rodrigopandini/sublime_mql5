# sublime_mql5
Sublime Text package for MQL5.  
Build, syntax highlight, auto-complete and snippets to accelerate your development.

![sample](imgs/sample.gif)

Installation
-------------
Make sure that you have MetaTrader5 installed.  

#### Using Package Control
If you already have [Package Control](http://wbond.net/sublime_packages/package_control/) installed in Sublime Text:

* Select "Install Package" from the Command Palette: <kbd>Ctrl+Shift+P</kbd> on Windows and Linux or <kbd>⇧⌘P</kbd> on OS X)
* Search for "**mql5**" and press <kbd>enter</kbd>.

#### Manual Installation
Go to `Preferences -> Browse Packages -> User`, and then either download and unzip this plugin into that directory, or:

``` bash
git clone https://github.com/rodrigopandini/sublime_mql5.git "sublime_mql5"
```

Configuration
-------------
Configure the `MQL5.sublime-build` build file to point to the correct location of `makeMQL5.bat` make file.
```
...
"cmd": ["C:\\Users\\User\\AppData\\Roaming\\Sublime Text 3\\Packages\\User\\makeMQL5.bat"
...
```
Configure the `makeMQL5.bat` file to point to the correct location of `metaeditor64.exe` program.
```
...
"C:\Program Files\MetaTrader 5\metaeditor64.exe"
...
```

Use
---
**Compile**  
<kbd>Ctrl+B</kbd> to compile and build your project.  
This will run the MetaEditor in command-line mode and display the results in the Sublime Text console.  

**Syntax Highlight**  
Sublime Text will highlight your `.mq5` and `.mqh` file in a convenient way. Since MQL5 and C/C++ are "sisters" languages, the highlight is very similar to C/C++.

**Auto-Complete and Snippets**  
Start typing your code and Sublime Text will display the auto-complete options to accelerate your production. There is a bunch of common and prepocessor snippets, but you can create your own.

License
-------
MIT License. See the `LICENSE` file.

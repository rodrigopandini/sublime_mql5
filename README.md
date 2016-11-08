# sublime_mql5
Sublime Text package for MQL5.  
Build, check, syntax highlight, auto-complete and snippets to accelerate your development.

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
Configure the `buildMQL5.bat` file to point to the correct location of `metaeditor64.exe` program and include path.
```
...
set metaeditor="C:\Program Files\MetaTrader 5\metaeditor64.exe"
set include_path="C:\Users\User\AppData\Roaming\MetaQuotes\Terminal\XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\MQL5"
...
```

Use
---
**Compile or Syntax Check**  
<kbd>Ctrl+B</kbd> or <kbd>F7</kbd> to compile and build your project.  
<kbd>Ctrl+Shift+B</kbd> and select "Syntax Check" to check the syntax in your project without compilation.  
This will run the MetaEditor in command-line mode and display the results in the Sublime Text console.  
When result data is captured, you can navigate to results in your project’s files with <kbd>F4</kbd> and <kbd>Shift+F4</kbd>. If available, the captured error message will be displayed in the status bar.

**Syntax Highlight**  
Sublime Text will highlight your `.mq5` and `.mqh` files in a convenient way. Since MQL5 and C/C++ are "sisters" languages, the highlight is very similar to C/C++.

**Auto-Complete and Snippets**  
Start typing your code and Sublime Text will display the auto-complete options to accelerate your production. There is a bunch of common and prepocessor snippets, but you can create your own.

License
-------
MIT License. See the `LICENSE` file.

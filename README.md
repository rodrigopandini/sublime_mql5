# sublime-mql5
Sublime Text package for MQL5.  
Build, syntax highlight, auto-complete and snippets to accelerate your development.

![sample](imgs/sample.gif)

Configuration
-------------
Make sure that you have MetaTrader5 installed.  
Place all files into Sublime Text 3 user packages folder.
```
"C:\Users\User\AppData\Roaming\Sublime Text 3\Packages\User"
```
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
`Ctrl+B` to compile and build your project.  
This will run the MetaEditor in command-line mode and display the results in the Sublime Text console.  

**Syntax Highlight**  
Sublime Text will highlight your `.mq5` and `.mqh` file in a convenient way. Since MQL5 and C/C++ are "sisters" languages, the highlight is very similar to C/C++.

**Auto-Complete and Snippets**  
Start typing your code and Sublime Text will display the auto-complete options to accelerate your production. There is a bunch of common and prepocessor snippets, but you can create your own.

License
-------
MIT License. See the `LICENSE` file.

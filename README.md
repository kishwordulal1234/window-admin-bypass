# window-admin-bypass

![Banner](icon.png)
# D.U.M.B RunAsInvoker

🚀 A flashy UAC-bypass launcher built with style — no admin prompt, no interruptions.  
Run any `.exe` with **standard privileges**, even if it normally requires elevation.  

## 🔥 Features

- 🚫 Bypasses UAC prompt using `__COMPAT_LAYER=RunAsInvoker`
- 🎨 Flashy red hacker-style ASCII animation
- ✒️ Signature: **by unknone hart**
- 🧠 Quote: *"they cant exploit u if u are the exploit"*
- 💻 Minimalist but effective batch file
- 🪄 Drag & drop support

---

## 📦 How to Use

1. **Download or clone** this repo.
2. **Run** `RunAsInvoker_DUMB.bat` like this:

```bash
RunAsInvoker_DUMB.bat "C:\Path\To\YourApp.exe"

```
# if script failes 
```
cmd /min /C "set __COMPAT_LAYER=runasinvoker && start "" "%1"
save this as a bat then grad and drop the exe on that bat it will run no admin needed
```

❗ Limitations
This doesn't grant admin access — it only prevents elevation prompts.

Some apps require admin to work properly and may fail without it.

📜 License
This project is for educational/demo purposes. Use responsibly.

"they cant exploit u if u are the exploit"
— by unknone hart

# 🚀 Bash for Cloud Engineers – Recap (Days 1–5)

This is a **milestone checkpoint** summarizing what I have learned and built in the first 5 days of mastering Bash

---

## ✅ Day 1 — Foundations: Variables, Input, Output
- Declaring variables
- Taking user input (`read`)
- Printing with `echo`
- Redirecting output (`>`, `>>`)
- Adding timestamps with `date`

**Hands-on:** Saved name & cloud provider with timestamp to `cloud_info.txt`.

---

## ✅ Day 2 — Conditionals & Exit Codes
- Using `if/else`, `elif`
- String and number comparisons
- File existence checks (`-e`, `-f`, `-d`)
- Exit codes (`$?`)

**Hands-on:** Checked if a file exists and printed success/failure.

---

## ✅ Day 3 — File & Directory Operations
- Create dirs/files (`mkdir`, `touch`)
- Prevent overwriting (`-e`)
- Delete safely (`rm -i`)
- List files (`ls`)

**Hands-on:** Managed “cloud logs” folder interactively.

---

## ✅ Day 4 — User Input Validation
- Ensured non-empty input
- Retries with `while` loop
- Restricted answers to AWS/GCP/Azure
- Case-insensitive checks

**Hands-on:** Asked for valid cloud provider until correct.

---

## ✅ Day 5 — Error Handling & Exit Codes
- Exit codes in scripts
- `set -euo pipefail` for safer execution
- Redirecting errors (`2>`, `tee`)
- Graceful error handling with `||`

**Hands-on:** Logged errors, handled missing directories, simulated AWS CLI failures.

---

## 🎯 Why This Matters
Days 1–5 taught the **core scripting skills** every Cloud Engineer needs:
- Automating provisioning tasks
- Managing logs & configs
- Safe error handling for CI/CD pipelines
- Building scripts that **don’t break in production**

---

👉 Next Up: **Days 6–10**
- **Loops**
- **Functions**
- **Arrays**
- **System monitoring**
- **Mini-project: Cloud automation script**

## Thanks Alot
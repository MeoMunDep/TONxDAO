# 🚀 Bot Setup Instructions

Welcome to the bot setup guide! Follow the steps below to install and configure the bot correctly. This guide is designed to be beginner-friendly, with clear explanations for each step.

> 📱 **For Mobile Users (Termux):** [View the guide here](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)


---

## Table of Contents

1. [Configuration Files](#configuration-files)
   - [`configs.json`](#1-configsjson)
   - [`datas.txt`](#2-datastxt)
   - [`wallets.txt`](#3-walletstxt)
   - [`proxies.txt`](#4-proxiestxt)
2. [Running the Bot](#running-the-bot)
3. [Contact and Support](#contact-and-support)

---

## Configuration Files

### 1. `configs.json` - 📜 Adjust Bot Settings

This file controls the bot’s behavior. Below is an example configuration:

```json
{
  "doTasks": false,
  "doQuizzes": false,
  "connectWallets": false,
  "delayEachAccount": [1, 1],
  "timeToRestartAllAccounts": 300,
  "howManyAccountsRunInOneTime": 100,
  "answerForQuest": {
    "DAO registration overview": "anwser1",
    "DAO registration FAQ": "anwser2"
  }
}
```

- **Fields Explained:**
  - `doTasks`: Enable task completion.
  - `doQuizzes`: Enable quizz completion.
  - `answerForQuest`: Answer for each quest.
  - `connectWallets`: Enable wallets connection feature.
  - `delayEachAccount`: Random delay range (in seconds) between accounts.
  - `timeToRestartAllAccounts`: Time (in seconds) to restart all accounts.
  - `howManyAccountsRunInOneTime`: Number of accounts to run simultaneously.

### 2. `datas.txt` - 🗂️ User Data

- [Get it from here](https://t.me/KeoAirDropFreeNee/1586)


```txt
query_id.../user...
query_id.../user...
query_id.../user...
```

_Note: Each row for each account_

### 3. `wallets.txt` - 💼 Wallet Addresses

- Wallets generator: [Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)

Add your wallet addresses in the following format:

```txt
abc...xyz
abc...xyz
abc...xyz
```

_Note: Wallet updates are currently not supported._

### 4. `proxies.txt` - 🌐 Proxy List (Optional)

If you are using proxies, add them here. Leave the file blank if you are not using proxies. Supported formats:

- [Get it from here](https://www.webshare.io/?referral_code=4l5kb3glsce7)

```txt
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:pass@host:port
https://user:pass@host:port
socks4://user:pass@host:port
socks5://user:pass@host:port
```

_Note: each row for each account_

---

## Running the Bot

1. Navigate to the folder containing the bot files:

   ```bash
   cd /path/to/bot-folder/
   ```

2. Run the bot using the following command:

#### **Windows**

Open Command Prompt (cmd) or PowerShell and run:

```powershell
./meomundep.exe
```

(If that doesn’t work, try `meomundep.exe` or `.\meomundep.exe`.)

---

#### **Linux**

Since `.exe` files are designed for Windows, you need **Wine** to run them:

1. **Install Wine (if not installed):**
   - **Ubuntu/Debian:**
     ```bash
     sudo apt update && sudo apt install wine
     ```
   - **Arch Linux:**
     ```bash
     sudo pacman -S wine
     ```
   - **Fedora:**
     ```bash
     sudo dnf install wine
     ```
2. **Run the program:**
   ```bash
   wine meomundep.exe
   ```

---

#### **macOS**

macOS also requires **Wine** to run `.exe` files:

1. **Install Homebrew (if not installed):**
   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```
2. **Install Wine:**
   ```bash
   brew install wine
   ```
3. **Run the program:**
   ```bash
   wine meomundep.exe
   ```

---

## Contact and Support

- **Help me with your referral** [Referral Link](https://t.me/tonxdao_bot?start=dao_6713068747_1200584)
- **Buy me a telegram account** [Here](https://t.me/KeoAirDropFreeNe/312/27801) or [Here](https://github.com/MeoMunDep/MeoMunDep)

If you encounter any issues or have questions, feel free to reach out:

- **Contact:** [Contact Me](https://t.me/MeoMunDep)
- **Group:** [Join the Group](https://t.me/KeoAirDropFreeNe)
- **Channel:** [Visit the Channel](https://t.me/KeoAirDropFreeNee)

Your support is greatly appreciated! 🐱

---

Enjoy using the bot! 🚀

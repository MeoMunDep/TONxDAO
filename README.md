# 🚀 Bot Setup Instructions (Python Version)

Welcome to the **Python version** of the bot setup guide! Follow the steps below to install and run the bot using `meomundep.py`.

📱 **For Mobile Users (Termux):** [View the guide here](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)

---

## Table of Contents

1. [Configuration Files](#configuration-files)
2. [Running the Bot](#running-the-bot)
3. [Contact and Support](#contact-and-support)

---

## Configuration Files

### 1. `configs.json` - 📜 Adjust Bot Settings

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

* `doTasks`: Enable task automation
* `doQuizzes`: Enable quiz solving
* `connectWallets`: Connect wallets automatically
* `delayEachAccount`: Random delay range (in seconds)
* `timeToRestartAllAccounts`: Restart interval (in seconds)
* `howManyAccountsRunInOneTime`: Number of concurrent accounts
* `answerForQuest`: Custom answers per quest

---

### 2. `datas.txt` - 🗂️ User Data

* [Download sample here](https://t.me/KeoAirDropFreeNee/1586)

```
query_id.../user...
query_id.../user...
```

---

### 3. `wallets.txt` - 💼 Wallet Addresses

* Generate wallets: [GitHub Link](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)

```
abc...xyz
abc...xyz
```

---

### 4. `proxies.txt` - 🌐 Proxy List (Optional)

* [Get proxies here](https://www.webshare.io/?referral_code=4l5kb3glsce7)

```
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:pass@host:port
```

---

## Running the Bot

### 1. Install Python Dependencies

```bash
pip install -r requirements.txt
```

> ❗ If `requirements.txt` is not available, install `requests`, `colorama`, or any libraries used in `meomundep.py`.

---

### 2. Run the Bot

#### ✅ Option 1: Direct Command

```bash
python meomundep.py
```

---

#### ✅ Option 2: Use Startup Script

* **Windows** → `run.bat`
* **Linux/macOS** → `run.sh`

---

### 🪟 `run.bat` (For Windows)
> Just double click on "run.bat" file or type this in cmd:

```bash
./run.bat
```

---

### 🐧 `run.sh` (For Linux/macOS)
> Make the script executable:

```bash
chmod +x run.sh
```

Then run:

```bash
./run.sh
```

---

## Contact and Support

* 🤝 **Referral**: [Join here](https://t.me/tonxdao_bot?start=dao_6713068747_1200584)
* 🛒 **Buy me a coffe**: [Link 1](https://t.me/KeoAirDropFreeNe/312/27801) | [Link 2](https://github.com/MeoMunDep/MeoMunDep)
* 💬 **Support/Help**:

  * [Contact Me](https://t.me/MeoMunDep)
  * [Group Chat](https://t.me/KeoAirDropFreeNe)
  * [Channel](https://t.me/KeoAirDropFreeNee)

---

🚀 **Enjoy using the bot!**

# 📋 Fix Clipboard — Scandinavian Book Text Cleaner

<!-- Языковой навигатор / Language Navigation -->
<p align="center">
  <a href="#-поддержать-проект-ru">Русский</a> • 
  <a href="#-support-the-project-en">English</a> • 
  <a href="#-支持此项目-zh">简体中文</a>
</p>

---

## 💰 Поддержать проект [RU]

[![Boosty](https://img.shields.io/badge/Boosty-ПОДДЕРЖАТЬ-f15f2c?style=for-the-badge)](https://boosty.to/knigaperevodchik)
[![TON](https://img.shields.io/badge/TON-USDT-0088cc?style=for-the-badge)](https://ton.org)
[![TRC20](https://img.shields.io/badge/TRC-USDT-26A17B?style=for-the-badge)]()

Если этот проект сэкономил ваше время или помог в работе, вы можете поддержать его развитие:

| Платформа / Сеть | Ссылка / Адрес кошелька |
| :--- | :--- |
| **Boosty** (Карты/Рубли) | [https://boosty.to/knigaperevodchik](https://boosty.to/knigaperevodchik) |
| **TON** (USDT) | `UQBWKwf2mgakNi4Ls2I6NNs1okcDyCxivdxxc22ypsMV4590` |
| **TRC20** (USDT) | `TDdok5FgB6fJSXZrPzxnn7hMk4qREUZPJe` |

---

## 💰 Support the Project [EN]

[![Boosty](https://img.shields.io/badge/Boosty-DONATE-f15f2c?style=for-the-badge)](https://boosty.to/knigaperevodchik)
[![TON](https://img.shields.io/badge/TON-USDT-0088cc?style=for-the-badge)](https://ton.org)
[![TRC20](https://img.shields.io/badge/TRC-USDT-26A17B?style=for-the-badge)]()

If this project has saved your time or helped you, feel free to support its development:

| Platform / Network | Link / Wallet Address |
| :--- | :--- |
| **Boosty** (Fiat/Cards) | [https://boosty.to/knigaperevodchik](https://boosty.to/knigaperevodchik) |
| **TON** (USDT) | `UQBWKwf2mgakNi4Ls2I6NNs1okcDyCxivdxxc22ypsMV4590` |
| **TRC20** (USDT) | `TDdok5FgB6fJSXZrPzxnn7hMk4qREUZPJe` |

---

## 💰 支持此项目 [ZH]

[![Boosty](https://img.shields.io/badge/Boosty-赞助-f15f2c?style=for-the-badge)](https://boosty.to/knigaperevodchik)
[![TON](https://img.shields.io/badge/TON-USDT-0088cc?style=for-the-badge)](https://ton.org)
[![TRC20](https://img.shields.io/badge/TRC-USDT-26A17B?style=for-the-badge)]()

如果这个项目对您有所帮助，欢迎赞助以支持项目的持续 white-hat 维护与更新：

| 平台 / 网络 | 链接 / 钱包地址 |
| :--- | :--- |
| **Boosty** (法币/银行卡) | [https://boosty.to/knigaperevodchik](https://boosty.to/knigaperevodchik) |
| **TON** (USDT) | `UQBWKwf2mgakNi4Ls2I6NNs1okcDyCxivdxxc22ypsMV4590` |
| **TRC20** (USDT) | `TDdok5FgB6fJSXZrPzxnn7hMk4qREUZPJe` |

---




---

## 🇺🇸 English

An AutoHotkey script that fixes ALL-CAPS text from Scandinavian books when copying — converts it to normal capitalization automatically.
> 🪟 **Windows only** — Linux and macOS are not supported.

### The problem

Scandinavian books (Swedish, Norwegian, Danish) often use ALL-CAPS for chapter openings and paragraph beginnings:

```
RÄTTEGÅNGEN VAR OFRÅNKOMLIGT ETT RESULTAT AV
```

When translating, this forces you to manually fix the capitalization every time — tedious and slow.

### The solution

This script intercepts your clipboard on copy and fixes it automatically:

```
RÄTTEGÅNGEN VAR OFRÅNKOMLIGT  →  Rättegången var ofrånkomligt
```

### Supported languages

Works with any Latin-based ALL-CAPS text, including Scandinavian characters:
- 🇸🇪 Swedish (Å, Ä, Ö)
- 🇳🇴 Norwegian (Æ, Ø, Å)
- 🇩🇰 Danish (Æ, Ø, Å)
- Any other Latin-alphabet language

> Does **not** affect Cyrillic, Greek, or other non-Latin scripts.

### Requirements

- Windows
- [AutoHotkey v2.0](https://www.autohotkey.com/) — free, open source

### Installation

1. Install AutoHotkey v2.0 from [autohotkey.com](https://www.autohotkey.com/)
2. Download `fix_clipboard.ahk`
3. Double-click the file — the script starts running in the system tray

To run automatically on startup: place the file (or a shortcut to it) in the Windows Startup folder:
```
Win + R  →  shell:startup  →  Enter
```

### Usage

| Shortcut | Action |
|---|---|
| `Ctrl+C` | Copy as usual — ALL-CAPS text is fixed automatically in clipboard |
| `Ctrl+Shift+V` | Paste as plain text (no formatting) with ALL-CAPS fix applied |
| `Ctrl+Alt+R` | Reload the script after editing |

### Example

Copy this from a Swedish book:
```
KOMMISSARIEN SATT STILLA OCH VÄNTADE
```
Paste anywhere — you get:
```
Kommissarien satt stilla och väntade
```

No extra steps. Just copy and paste as usual.

## 💰 Support the project

If this script saved you time, you can say thanks:

- TON / USDT (TON): `UQBWKwf2mgakNi4Ls2I6NNs1okcDyCxivdxxc22ypsMV4590`
- USDT (TRC20): `TDdok5FgB6fJSXZrPzxnn7hMk4qREUZPJe`
  
---

## 🇷🇺 Русский

Скрипт AutoHotkey который исправляет текст НАПИСАННЫЙ КАПСОМ в скандинавских книгах при копировании — автоматически приводит к нормальному регистру.

### Проблема

В скандинавских книгах (шведских, норвежских, датских) начала глав и абзацев часто написаны заглавными буквами:

```
RÄTTEGÅNGEN VAR OFRÅNKOMLIGT ETT RESULTAT AV
```

При переводе приходится каждый раз вручную исправлять регистр — это лишняя монотонная работа.

### Решение

Скрипт перехватывает буфер обмена при копировании и исправляет автоматически:

```
RÄTTEGÅNGEN VAR OFRÅNKOMLIGT  →  Rättegången var ofrånkomligt
```

### Поддерживаемые языки

Работает с любым текстом написанным капсом на латинице, включая скандинавские символы:
- 🇸🇪 Шведский (Å, Ä, Ö)
- 🇳🇴 Норвежский (Æ, Ø, Å)
- 🇩🇰 Датский (Æ, Ø, Å)
- Любой другой язык на латинице

> На кириллицу, греческий и другие нелатинские символы **не влияет**.

### Что нужно

- Windows
- [AutoHotkey v2.0](https://www.autohotkey.com/) — бесплатно, открытый исходный код

### Установка

1. Установить AutoHotkey v2.0 с [autohotkey.com](https://www.autohotkey.com/)
2. Скачать `fix_clipboard.ahk`
3. Дважды кликнуть по файлу — скрипт запустится в трее

Чтобы запускался автоматически при старте Windows — положить файл (или ярлык) в папку автозагрузки:
```
Win + R  →  shell:startup  →  Enter
```

### Использование

| Сочетание клавиш | Действие |
|---|---|
| `Ctrl+C` | Обычное копирование — капс исправляется автоматически |
| `Ctrl+Shift+V` | Вставка как простой текст (без форматирования) с исправлением капса |
| `Ctrl+Alt+R` | Перезапустить скрипт после редактирования |

### Пример

Копируете из шведской книги:
```
KOMMISSARIEN SATT STILLA OCH VÄNTADE
```
Вставляете куда угодно — получаете:
```
Kommissarien satt stilla och väntade
```

Никаких лишних действий. Просто копируете и вставляете как обычно.

## 💰 Поддержать проект

Если скрипт сэкономил время — можно сказать спасибо:

- TON / USDT (TON): `UQBWKwf2mgakNi4Ls2I6NNs1okcDyCxivdxxc22ypsMV4590`
- USDT (TRC20): `TDdok5FgB6fJSXZrPzxnn7hMk4qREUZPJe`

---

## 🇨🇳 中文

一个 AutoHotkey 脚本，复制斯堪的纳维亚书籍中的全大写文本时自动将其转换为正常大小写。

### 问题

斯堪的纳维亚书籍（瑞典语、挪威语、丹麦语）的章节开头和段落开头常常使用全大写：

```
RÄTTEGÅNGEN VAR OFRÅNKOMLIGT ETT RESULTAT AV
```

翻译时需要每次手动修正大小写，费时费力。

### 解决方案

脚本在复制时自动拦截剪贴板内容并修正：

```
RÄTTEGÅNGEN VAR OFRÅNKOMLIGT  →  Rättegången var ofrånkomligt
```

### 支持的语言

适用于任何全大写的拉丁字母文本，包括斯堪的纳维亚特殊字符：
- 🇸🇪 瑞典语（Å、Ä、Ö）
- 🇳🇴 挪威语（Æ、Ø、Å）
- 🇩🇰 丹麦语（Æ、Ø、Å）
- 其他任何拉丁字母语言

> 对西里尔字母、希腊字母等非拉丁文字**无影响**。

### 环境要求

- Windows
- [AutoHotkey v2.0](https://www.autohotkey.com/) — 免费开源

### 安装

1. 从 [autohotkey.com](https://www.autohotkey.com/) 安装 AutoHotkey v2.0
2. 下载 `fix_clipboard.ahk`
3. 双击文件——脚本将在系统托盘中运行

若要开机自动启动，将文件（或其快捷方式）放入 Windows 启动文件夹：
```
Win + R  →  shell:startup  →  Enter
```

### 使用方法

| 快捷键 | 功能 |
|---|---|
| `Ctrl+C` | 正常复制——全大写文本自动修正 |
| `Ctrl+Shift+V` | 粘贴为纯文本（无格式）并修正全大写 |
| `Ctrl+Alt+R` | 编辑后重新加载脚本 |

### 示例

从瑞典书籍中复制：
```
KOMMISSARIEN SATT STILLA OCH VÄNTADE
```
粘贴到任意位置，得到：
```
Kommissarien satt stilla och väntade
```

无需额外操作，像平时一样复制粘贴即可。

## 💰 支持项目

如果这个脚本节省了您的时间，欢迎打赏：

- TON / USDT (TON): `UQBWKwf2mgakNi4Ls2I6NNs1okcDyCxivdxxc22ypsMV4590`
- USDT (TRC20): `TDdok5FgB6fJSXZrPzxnn7hMk4qREUZPJe`

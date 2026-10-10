[বাংলায় পড়ুন](README.md)
## Our Website:
### https://khipro.khiproteam.com/

# Khipro Dark khipro-dark-m17n

![khipro-dark-m17n](https://socialify.git.ci/KhiproTeam/khipro-dark-m17n/image?description=0&forks=1&issues=1&language=0&logo=https%3A%2F%2Fraw.githubusercontent.com%2FKhiproTeam%2Fkhipro-dark-m17n%2Fmain%2Fbn-khipro-dark.png&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)

- Currently, Khipro Dark layout can only be used on **Linux**, and Khipro Dark Portable Windows will be released on **Windows** very soon. Like Khipro Classic, it is coming soon to all platforms including Windows, Android, etc. For details, see [our website](https://khipro.khiproteam.com/).

> [!NOTE]
> This project is powered by GitHub 🌟 stars. Go ahead and *star* it please!


## Introduction
Our philosophy for Khipro Classic was as follows:
> - The hassles of Bengali typing—repeated Shift presses, or remembering mixed uppercase and lowercase mappings in phonetic layouts, being unable to write arbitrary/unconventional spellings, being unable to place diacritics in the middle or at the beginning of words, needing to press backspace repeatedly, stretching fingers to the number row to type chandrabindu and similar marks, various keyboard keys being blocked across different layouts, having no way to type "়" (nukta), "॥" (double danda), and so much more!  
> - To eliminate all of these, the Khipro Team introduced the "Khipro" concept: a lowercase-input-based compositional (neither fixed nor phonetic; the best of both worlds) keyboard layout.

## Khipro Classic vs Khipro Dark
> [!NOTE]
> The following is written assuming a basic understanding of Khipro Classic. To read a brief overview of Khipro Classic, read the [Khipro Quickstart](https://khipro.khiproteam.com/quickstart/).  

Many users provided feedback that typing speed could be further increased on touchscreen devices if conjuncts were not formed automatically in the Khipro Classic layout.  
We were hesitant about this, because manually joining conjuncts of three or four letters could become tedious if we made conjunct formation manual.  
As a solution, **a new kind of feature** was introduced in Khipro Dark; conjuncts are formed based solely on how many times slash was pressed after typing 2, 3, or 4 consecutive letters.  
For example:  
`নতরয/` -> `নতর‍্য`  
`নতরয//` -> `নত্র্য`  
`নতরয///` -> `ন্ত্র্য`  
That is, by pressing slash 1, 2, or 3 times, you can form conjuncts of 2, 3, or 4 letters. This saves a lot of time.
### Why this change
Previously, to prevent conjunct formation, one had to use a *separator* or a *slicer* or *o-kar*. For example:  
`lag;be` -> `লাগবে` (separator placed in between)   
`lagb/e` -> `লাগবে` (slicer used after the conjunct to split it)  
`lagobe` -> `লাগবে` (অ-kar)

In everyday writing and on touchscreen devices, this causes slight annoyance because complex spellings with conjuncts are relatively infrequent in ordinary daily writing.  
For this reason, conjunct formation has now been made manual. Based on how many slashes you press, the last few consonants will be conjoined.  

> [!NOTE]
> - Shortcuts that existed in Khipro Classic will remain intact. For example: `ন`+`চ` = `ঞ্চ`, `ন`+`জ` = `ঞ্জ`, `ত`+`ট` = `ট্ট`, etc.  
> - Using `ae` for typing ae-kar will remain intact.  
> - ক্ষ, জ্ঞ will be treated as distinct letters. That means no slash is required to form them. `kf` = `ক্ষ`, `gg` = `জ্ঞ`. However, if anyone really wants to, they can also be typed the long way via `ক`+`ষ`, etc.  

### Details of the new feature
- It is known that in *Khipro Classic*, we used slash to type `ৎ`. However, since slash now has a different role, typing `ৎ` behaves slightly differently. 
- Interestingly, you can still type `ৎ` using slash.
- When `ত` comes directly after a vowel, there is actually nothing to conjoin by pressing slash. So in that case, typing `ত`+`/` will produce `ৎ`.
- When `ত` comes after a consonant, pressing slash naturally joins the two consonants. For example: when trying to write 'পতৎ', if someone types `পতত`+`/`, it will produce `পত্ত` 🥲.
- However, in such cases, simply pressing the modifier `f` once after it will produce `ৎ`. For example: `পতত`+`/`+`f` = `পতৎ`
- But such issues will rarely occur, because in almost all cases `ৎ` is preceded by a vowel. For example, বিরুৎ, বিদ্যুৎ, হঠাৎ, etc. On the other hand, words like শরৎ, পতৎ, etc., where the modifier `f` is needed, are less common. 
- Previously, consonants like খ, ঘ, ঝ, শ could be split using slash. Interestingly, that can still be done now.
- However, in certain cases in that scenario as well, pressing `f` after `/` might be needed.  
For example: `শ`+`/` = `সহ`, `খ`+`/` = `কহ`,  
whereas `কশ`+`/`+`f` = `কসহ`
- Interestingly, chandrabindu can also still be typed with slash as before. However, since chandrabindu always follows a vowel, pressing slash after a vowel will specifically produce chandrabindu.  
For example: `to`+`/` = `তঁ`  
Or if you want to take a slightly longer route, this can be done using the separator.  
For example: `t;//` = `তঁ`

### General Overview of Khipro
Khipro is not a phonetic layout. It is a compositional layout. That means that instead of pressing Alt or Shift, you can use a modifier key to perform operations like turning 'ত' into 'ট' or 'ক' into 'ক্ষ'.

Although compositional typing is not a phonetic method, it shares some similarities with it. To learn about this, see Khipro's quickstart guide.

Driven by the goal of writing Bengali faster than English, the Khipro keyboard layout has now entered the worlds of Linux, Android, and Windows.

On Linux, Khipro becomes even swifter with Typing Booster, where suggestions for multiple subsequent words are provided. On Windows, Android, and other platforms, predictive text can also be used through apps that implement Khipro.

In Khipro, forcing a diacritic into a vowel or forcing a vowel into a diacritic is possible with just a single keypress. There are several other features like this, which are mentioned in the [Khipro quickstart guide](https://khipro.khiproteam.com/quickstart/).

## Khipro Dark Installation
To install Khipro Dark on Linux, just like Khipro Classic, there is a single command with which Khipro Dark can be installed via an interactive script. The command is provided below...
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/KhiproTeam/khipro-dark-m17n/main/installer)"
```

# Contact
1. Khipro Telegram group: https://t.me/KhiproChat
2. Linux Bangla group: https://t.me/linux_bangla
3. Bangla Localization Community Telegram group: https://t.me/BanglaLocalizationCommunity
4. Discord: https://discord.gg/GPt6s8cb48

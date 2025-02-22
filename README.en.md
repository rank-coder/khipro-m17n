[বাংলায় পড়ুন](README.md)


# Kipro (khipro-m17n)

![khipro-m17n](https://socialify.git.ci/rank-coder/khipro-m17n/image?description=1&forks=1&issues=1&language=1&logo=https%3A%2F%2Fraw.githubusercontent.com%2FSharafatKarim%2Fkhipro-m17n%2Fmain%2Fkhipro_logo.png&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)

An m17n version of khipro. To get better prediction &amp; suggestion (with typing-booster). There was another (experimental) version of Khipro forked from Avro keyboard: https://github.com/rank-coder/ibus-khipro#readme The Avro fork does not support suggestions yet. So I would recommend you to use this khipro-m17n instead of the previous one.

# Documentation

## Introduction

When writing in the phonetic layout of the Avro keyboard, we need to press Shift repeatedly, disrupting the writing flow and continuity. Therefore, the writing speed cannot increase beyond a certain limit. In China's 'Pinyin' Romanization system, case-insensitive phonetic mapping is used. Thus, we are trying to bring similar speed to Bengali Romanization-based typing. Using Pinyin-based input methods, the Chinese are writing their complex language faster than English. The development of the Khipro keyboard is still ongoing. If you have any complaints or suggestions, you can contact us at the link [below](#Contact).

## How it works and its features
<img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/441be89b-2bba-4886-8f70-cb96745a5f3f" width=40% height=40%>
<br>
<b>Demo Video</b> <br>


https://github.com/rank-coder/khipro-m17n/assets/54497225/97614f62-a96d-412e-acdb-b30c42b4fd36


<br>
The Khipro keyboard provides double benefits if used with typing-booster. However, it can also be used without the typing booster. Suggestions will appear as shown in the image above; to select them, press Tab repeatedly or by pressing 1, 2, 3, or 4 you can immediately commit the corresponding number suggestion. Now, let's look at the mapping of the Khipro keyboard.

### Mapping Table of Khipro

![বাংলা ইনপুট মেথড ক্ষিপ্র (Copy 2)](https://github.com/user-attachments/assets/8c8163f3-f554-4091-a755-57df77eeba00)



### Vowels and Kar-diacritics
1. The kars can be written as shown in the table. For example: ka => কা, kae => ক্যা, maepiq => ম্যাপিং, kii => কী, kw => কৃ, koo => কো.
2. Note that 'ae' maps to অ্যা and is placed with vowels. It can be written like this: hae => হ্যা. For just the "ya" sound, press z: hza => হ্যা. The ae mapping helps at the start of words: aekauntf => অ্যাকাউন্ট, aesidf => অ্যাসিড, maepiq => ম্যাপিং.
3. Traditional and modern styles of diacritics: Some consonants use old-style diacritics (ু, ূ, ৃ) ![ছবি](https://github.com/rank-coder/ibus-khipro/assets/54497225/c5fd0724-b2c1-4058-a2ce-b9c59c7c4908). To create modern styles, add ff to the diacritic. Example: ru => রু, ruff => র‌ু ![ছবি](https://github.com/rank-coder/ibus-khipro/assets/54497225/37a339cc-e651-4723-82a1-ff7115078a0b).
4. At the start of a word, diacritic mappings convert to vowels automatically. To prevent this, start the vowel with f: ami => আমি, fami => ামি.
5. To use a vowel instead of a diacritic after a consonant, example: pinifn = পিনইন, kurafn = কুরআন, hoofya = হওয়া; oi & ou works a bit specially: zotoif = যতই, boif = বই, nou = নৌ, bouf = বউ। However you can use the separator: হওয়া <== h;ooya, পিনইন <== pin;in, কুরআন <== kur;an, বই <== b;i.

### Consonants and Conjuncts
1. Writing two consecutive consonants (if they form a conjunct) automatically places a halant between them. Example: ব্যঞ্জন => bzonjon. To prevent this, use the separator: k;b;r => কবর, or use o: kobor => কবর.
3. To force a halant at the end of a consonant, use qq or xx: কাট্ => katfxx.
4. To show a halant without forming a conjunct in the middle of a word, use \` to insert a ZWNJ (zero width non-joiner). Note that there is a shortcut "xx" to show halant without forming conjunct with the next consonant: জসীম উদ্‌দীন <== josiim udxxdiin
5. ্যা is listed and considered as a vowel sign in Khipro for convenience: hae => হ্যা. For just the য phola you can press z: hza => হ্যা.
6. If you try to write র‌্য normally it results in র্য, so use ry for র‍্য: ryam = র‍্যাম, ryapidf = র‍্যাপিড.
8. For quicker input of ড্ড and ট্ট, use ddf and ttf respectively.
9. Some conjuncts are quite popular. For example: জ্ঞ. To type it quickly, use gg: বিজ্ঞান <== biggan. There are special mappings for some other conjuncts as well (see mapping table).


## Installation, update, and uninstallation
### Pre-requisites
The khipro-m17n can also be used either with Typing Booster or it can be used without Typing Booster if desired. Use with Typing Booster to get intelligent suggestions. m17n must be installed first to install Khipro. My suggestion would be to install the ibus-m17n package. But those who don't like ibus can install separate m17n for fcitx. But in their case (because of lack of ibus) it will not be possible to install typing booster. Anyway, after installing m17n, scroll to [the top of this page](https://github.com/rank-coder/khipro-m17n) and download the file with .mim extension from there. Then the .mim file downloaded earlier should be placed in ```/usr/share/m17n``` folder. You can do this by one command:
```
sudo rm /usr/share/m17n/bn-khipro*.mim; cd ~/; rm -rf khipro-m17n; git clone https://github.com/rank-coder/khipro-m17n.git; cd ~/khipro-m17n; sudo cp bn-khipro*.mim /usr/share/m17n/
```

Then it's time to install typing-booster. Typing Booster comes pre-installed in Fedora. Install it if not installed in your distro. In Ubuntu, Mint, Zorin OS, etc., it should be installed with ``sudo apt install ibus-typing-booster'' command. You can visit Typing Booster website: https://mike-fabian.github.io/ibus-typing-booster/
Once Typing Booster is installed, log out of the computer and log in again. Then select Typing Booster from system input method or keyboard settings. If the ibus settings can't be configured from the settings in your distro, the task must be done from ibus-preferences. (Note image below) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/f479deda-0f19-4228-9eee-2ee23cf939d7" width=50%> <br >
From here you have to go to preferences or settings of typing booster. (Note image below) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/8e835083-8605-4686-98bb-5fd563d102fd" width=60%> <br >
### Configuring Typing Booster
When you open Typing Booster's settings, you will see the "Dictionaries & Input Methods" tab first. From there you have to select a dictionary for Bengali. You will get three dictionaries for Bengali; Select any one. Then select Khipro as the input method in Typing Booster and remove other input methods there.(Note image below) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/c2bdb2cf-7d1a-46cd-aced-1a99ffc44ef8" width=40%> <br >
After that go to "Options" tab and from there: Use inline completion, Auto Capitalize, Unicode Symbols & Emoji Prediction, Add a space when committing by mouse click, Off the record mode should be turned off. Everything should be selected for Record Mode. (Note image below) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/78a4096c-f19b-4d77-9136-beb49483daf2" width=40%> Note one important thing here; if you face the issue of auto moving of insertion pointer while committing, you can check ✓ the box of "Avoid using the forward-key-event() function" option. <br><br>
Next, go to the "Keybindings" tab. There, configure Enter for Commit, the number '1' for Commit-candidate-1. Then '1' should be removed from commit-candidate-1-plus-space. The reason for doing this is that it is not good for bangla to add spaces after committing a suggestion. In Bengali, bibhaktis, or word-duplets may come up which are written without space. Anyway, configure 1 to 4 like this. Do not go more than 4. After editing it will look like the image below: <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/82805019-93a7-4856-82c7-5c498937b053" width=40% > <br>
Next we work on the "Appearance" tab. Here also all the checkboxes should be unchecked (so that Typing Booster can work faster). Then Candidate window page size should be 4; Because more than four suggestions can actually detract from the focus of writing. After that, the orientation of the Candidate window should be set to Horizontal, in which all the suggestions can be seen by without moving the eyes a lot. Preedit-underline can be "Single"; But it is up to you. (Note image below) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/12ea6d5f-5aad-4e0c-9605-0151746e082e" width=40%> <br >

### Using without Typing Booster
Those who want to use without Typing Booster can use Khipro without installing Typing Booster.
### Updating
Updating is very simple. The version number will be written in the .mim file's name. Check the version number to confirm if there is a new version or not. Download the new .mim file and keep it in place. This can by done in a single comand:
```
sudo rm /usr/share/m17n/bn-khipro*.mim; cd ~/; rm -rf khipro-m17n; git clone https://github.com/rank-coder/khipro-m17n.git; cd ~/khipro-m17n; sudo cp bn-khipro*.mim /usr/share/m17n/
```
Next, log out of the computer and log back in.
### Uninstalling
First uninstall Typing Booster, then you can uninstall m17n. However, it is not necessary to uninstall m17n, as it may exist as a dependency for another layouts or methods in your system.
## Contact
* Bangla Input Method Project Group: https://t.me/+oXLVpYDtyDNmYzll
* Discord: https://discord.gg/GPt6s8cb48
* Bangla Localization Community Group: https://t.me/BanglaLocalizationCommunity
* Linux Bangla Group: https://t.me/linux_bangla

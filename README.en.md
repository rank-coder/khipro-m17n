[বাংলায় পড়ুন](README.md)

## Our Website  
### https://KhiproKeyboard.github.io  

# Khipro khipro-m17n  

![khipro-m17n](https://socialify.git.ci/rank-coder/khipro-m17n/image?description=1&forks=1&issues=1&language=1&logo=https%3A%2F%2Fraw.githubusercontent.com%2FSharafatKarim%2Fkhipro-m17n%2Fmain%2Fkhipro_logo.png&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)  

This is the **m17n version** of Khipro. When used with Typing-booster, it provides better prediction and suggestions.  

* **On Linux:** khipro-m17n can be used directly. It works through ibus or fcitx. Detailed instructions for Linux use are included in this documentation.  
* **On Windows:** The two new variants of the Borno keyboard — [Borno Native](https://codepotro.com/borno/) and [Borno Drops](https://codepotro.com/borno-drops/) — come with the Khipro layout built-in.  
* **On Android:** The Khipro layout is available in [HeliBoard](https://github.com/Helium314/HeliBoard/). It will also be available in the Borno Android app soon.  
* To understand more easily, visit our website: Khipro’s website → https://KhiproKeyboard.github.io  

# Documentation  

## Introduction  
For Bangla phonetic typing, **Avro** is popular. But frequent use of **Shift** and some distant keys (like `^` for ঁ) slow down speed and flow. After a point, it becomes impossible to increase typing speed further.  

To overcome this limitation, we took inspiration from **China’s Pinyin system**. Since Pinyin is case-insensitive and offers intelligent suggestions, Chinese users can type Chinese faster than English.  

Khipro brings that same idea—Bangla typing without using **Shift**, making it faster and smoother. All necessary symbols can be typed without moving your hands away.  

On Linux, with Typing-booster, Khipro becomes even faster, as it provides predictions for multiple upcoming words. On Windows, Android, and other platforms, predictive text will also be available through apps implementing Khipro.  

## How it works and features  
<img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/441be89b-2bba-4886-8f70-cb96745a5f3f" width=40% height=40%>  
<br>  
<b>Demo Video:</b> <br>  

[Screencast From 2025-03-19 22-43-44.webm](https://github.com/user-attachments/assets/84f803a1-d01e-416e-addb-65c7f7cd6b91)  

<br> Khipro keyboard provides double benefits if used with Typing-booster. However, it can also be used without Typing-booster. Suggestions will appear as shown above; they can be instantly committed by using keyboard shortcuts according to the number of the suggestion. <br>  
Now let’s take a look at the keyboard mapping of Khipro.    
Detailed mapping and documentation are available on our website: https://KhiproKeyboard.github.io/docs  

## Khipro Phonetic Mapping Table
<table border="0.5" cellspacing="0" cellpadding="4">
<tr><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th></tr>
    <tr>
      <td>ক</td>
      <td>k</td>
      <td>ট</td>
      <td>tf</td>
      <td>প</td>
      <td>p</td>
      <td>স</td>
      <td>s</td>
      <td>আ, া</td>
      <td>a</td>
      <td>অ্যা, ্যা</td>
      <td>ae</td>
      <td>রেফ</td>
      <td>rr</td>
    </tr>
    <tr>
      <td>খ</td>
      <td>kh</td>
      <td>ঠ</td>
      <td>tff, tfh</td>
      <td>ফ</td>
      <td>ph</td>
      <td>হ</td>
      <td>h</td>
      <td>ই, ি</td>
      <td>i</td>
      <td>ওয়া, োয়া</td>
      <td>wa</td>
      <td>হসন্ত</td>
      <td>qq</td>
    </tr>
    <tr>
      <td>গ</td>
      <td>g</td>
      <td>ড</td>
      <td>df</td>
      <td>ব</td>
      <td>b</td>
      <td>ড়</td>
      <td>rf</td>
      <td>ঈ, ী</td>
      <td>ii</td>
      <td>ওয়ে, োয়ে</td>
      <td>we</td>
      <td>নুকতা</td>
      <td>,,</td>
    </tr>
    <tr>
      <td>ঘ</td>
      <td>gh</td>
      <td>ঢ</td>
      <td>dff, dfh</td>
      <td>ভ</td>
      <td>v</td>
      <td>ঢ়</td>
      <td>rff</td>
      <td>উ, ু</td>
      <td>u</td>
      <td>ওয়্যা</td>
      <td>wae</td>
      <td>পৃথায়ক</td>
      <td>;</td>
    </tr>
    <tr>
      <td>ঙ</td>
      <td>ngf, ng</td>
      <td>ণ</td>
      <td>nf</td>
      <td>ম</td>
      <td>m</td>
      <td>য়</td>
      <td>y</td>
      <td>ঊ, ূ</td>
      <td>uu</td>
      <td>ক্ষ</td>
      <td>kf, kkh, ksf</td>
      <td>দাঁড়ি</td>
      <td>.</td>
    </tr>
    <tr>
      <td>চ</td>
      <td>c</td>
      <td>ত</td>
      <td>t</td>
      <td>য</td>
      <td>z</td>
      <td>ৎ</td>
      <td>t/</td>
      <td>ঋ, ৃ</td>
      <td>q</td>
      <td>জ্ঞ</td>
      <td>gg</td>
      <td>টাকা, ৳</td>
      <td>$</td>
    </tr>
    <tr>
      <td>ছ</td>
      <td>ch</td>
      <td>থ</td>
      <td>th</td>
      <td>র</td>
      <td>r</td>
      <td>ং</td>
      <td>oo, ng</td>
      <td>এ, ে</td>
      <td>e</td>
      <td>ঞ্জ</td>
      <td>nj</td>
      <td>রুপি, ₹</td>
      <td>$f</td>
    </tr>
    <tr>
      <td>জ</td>
      <td>j</td>
      <td>দ</td>
      <td>d</td>
      <td>ল</td>
      <td>l</td>
      <td>ঃ</td>
      <td>x</td>
      <td>ঐ, ৈ</td>
      <td>oi</td>
      <td>ব-ফলা</td>
      <td>b</td>
      <td>ডট</td>
      <td>..</td>
    </tr>
    <tr>
      <td>ঝ</td>
      <td>jh</td>
      <td>ধ</td>
      <td>dh</td>
      <td>শ</td>
      <td>sh</td>
      <td>ঁ</td>
      <td>/</td>
      <td>ও, ো</td>
      <td>w</td>
      <td>য-ফলা</td>
      <td>z</td>
      <td>স্ল্যাশ</td>
      <td>//</td>
    </tr>
    <tr>
      <td>ঞ</td>
      <td>nff, n</td>
      <td>ন</td>
      <td>n</td>
      <td>ষ</td>
      <td>sf</td>
      <td>অ</td>
      <td>o</td>
      <td>ঔ, ৌ</td>
      <td>ou</td>
      <td>র-ফলা</td>
      <td>r</td>
      <td>সেমিকোলন</td>
      <td>;;</td>
    </tr>
  </table>
  
## Short Mapping Table (For Avro, Borno Phonetic Users)
<table border="0.5" cellspacing="0" cellpadding="4">
    <tr><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th><th>output</th><th>input</th></tr>
    <tr>
      <td>ট</td>
      <td>tf</td>
      <td>ফ</td>
      <td>ph</td>
      <td>ৎ</td>
      <td>t/</td>
      <td>অ্যা</td>
      <td>ae, aef</td>
      <td>ব-ফলা</td>
      <td>b</td>
    </tr>
    <tr>
      <td>ঠ</td>
      <td>tff, tfh</td>
      <td>ষ</td>
      <td>sf</td>
      <td>ঈ, ী</td>
      <td>ii</td>
      <td>ওয়া, োয়া</td>
      <td>wa</td>
      <td>য-ফলা</td>
      <td>z</td>
    </tr>
    <tr>
      <td>ড</td>
      <td>df</td>
      <td>ড়</td>
      <td>rf</td>
      <td>ঊ, ূ</td>
      <td>uu</td>
      <td>ওয়ে, োয়ে</td>
      <td>we</td>
      <td>পৃথায়ক</td>
      <td>;</td>
    </tr>
    <tr>
      <td>ঢ</td>
      <td>dff, dfh</td>
      <td>ঢ়</td>
      <td>rff</td>
      <td>ঐ, ৈ</td>
      <td>oi</td>
      <td>ওয়্যা</td>
      <td>wae</td>
      <td>কোলন</td>
      <td>:</td>
    </tr>
    <tr>
      <td>ণ</td>
      <td>nf</td>
      <td>ঁ</td>
      <td>/</td>
      <td>ও, ো</td>
      <td>w</td>
      <td>ট্ট</td>
      <td>ttf</td>
      <td>সেমিকোলন</td>
      <td>;;</td>
    </tr>
    <tr>
      <td>ঞ</td>
      <td>nff, n</td>
      <td>ঃ</td>
      <td>x</td>
      <td>ঔ, ৌ</td>
      <td>ou</td>
      <td>ড্ড</td>
      <td>ddf</td>
      <td>স্ল্যাশ</td>
      <td>//</td>
    </tr>
    <tr>
      <td>ঙ</td>
      <td>ngf, ng</td>
      <td>ং</td>
      <td>oo, ng</td>
      <td>ঋ, ৃ</td>
      <td>q</td>
      <td>ক্ষ</td>
      <td>kf, kkh, ksf</td>
      <td>ডট</td>
      <td>..</td>
    </tr>
  </table>

## Examples
অক্ষর \= `okfor` `okf;r`, উৎস \= `ut/s`  
কলম \= `kolom` `k;l;m`, তাঁর \= `ta/r`  
বৈ \= `boi`, বই \= `b;i`, বৌ \= `bou`, বউ \= `b;u`  
ব্যাংক \= `baeng;k` `bzaook`  
শৃঙ্খলা \= `shqngkhola` `shqngfkh;la`  
অ্যাপ \= `aep`, হোয়াটসঅ্যাপ \= `hwatfsaefp`  
বিজ্ঞান \= `biggan`, অঞ্চল \= `oncol`, ব্যঞ্জন \= `bznjon`  

# Contact  
1. **Khipro: Bangla Input Method Project Group:** https://t.me/KhiproKeyboard  
2. **Discord:** https://discord.gg/GPt6s8cb48  
3. **Bangla Localization Community Group:** https://t.me/BanglaLocalizationCommunity  
4. **Linux Bangla Group:** https://t.me/linux_bangla  

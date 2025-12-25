[বাংলায় পড়ুন](README.md)

## Our Website  
### https://KhiproTeam.github.io/khipro/  

# Khipro khipro-m17n  

![khipro-m17n](https://socialify.git.ci/rank-coder/khipro-m17n/image?description=1&forks=1&issues=1&language=1&logo=https%3A%2F%2Fraw.githubusercontent.com%2FSharafatKarim%2Fkhipro-m17n%2Fmain%2Fkhipro_logo.png&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)  

This is the **m17n version** of Khipro. When used with Typing-booster, it provides better prediction and suggestions.  

* **On Linux:** khipro-m17n can be used directly. It works through ibus or fcitx. Detailed instructions for Linux use are included in this documentation.  
* **On Windows:** The two new variants of the Borno keyboard — [Borno Native](https://codepotro.com/borno/) and [Borno Drops](https://codepotro.com/borno-drops/) — come with the Khipro layout built-in.  
* **On Android:** The Khipro layout is available in [HeliBoard](https://github.com/Helium314/HeliBoard/). It will also be available in the Borno Android app soon.  

> [!NOTE]
> This project is powered by github 🌟s. Go ahead and *star* it please!

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
Detailed mapping and documentation are available on our website: https://KhiproTeam.github.io/khipro/docs  

## Khipro Phonetic Mapping Table
<table>
  <tr>
  <td>ক</td>
  <td>খ</td>
  <td>গ</td>
  <td>ঘ</td>
  <td>ঙ</td>
  <td>চ</td>
  <td>ছ</td>
  <td>জ</td>
  <td>ঝ</td>
  <td>ঞ</td>
  </tr>
  
  <tr>
  <td>k</td>
  <td>kh</td>
  <td>g</td>
  <td>gh</td>
  <td>ngf, ng</td>
  <td>c</td>
  <td>ch</td>
  <td>j</td>
  <td>jh</td>
  <td>nff, n</td>
  </tr>
  
  <tr>
  <td>ট</td>
  <td>ঠ</td>
  <td>ড</td>
  <td>ঢ</td>
  <td>ণ</td>
  <td>ত</td>
  <td>থ</td>
  <td>দ</td>
  <td>ধ</td>
  <td>ন</td>
  </tr>
  
  <tr>
  <td>tf</td>
  <td>tff</td>
  <td>df</td>
  <td>dff</td>
  <td>nf</td>
  <td>t</td>
  <td>th</td>
  <td>d</td>
  <td>dh</td>
  <td>n</td>
  </tr>
  
  <tr>
  <td>প</td>
  <td>ফ</td>
  <td>ব</td>
  <td>ভ</td>
  <td>ম</td>
  <td>য</td>
  <td>র</td>
  <td>ল</td>
  <td>শ</td>
  <td>ষ</td>
  </tr>
  
  <tr>
  <td>p</td>
  <td>ph</td>
  <td>b</td>
  <td>v</td>
  <td>m</td>
  <td>z</td>
  <td>r</td>
  <td>l</td>
  <td>sh</td>
  <td>sf</td>
  </tr>
  
  <tr>
  <td>স</td>
  <td>হ</td>
  <td>ড়</td>
  <td>ঢ়</td>
  <td>য়</td>
  <td>ৎ</td>
  <td>ং</td>
  <td>ঃ</td>
  <td>ঁ</td>
  <td>অ</td>
  </tr>
  
  <tr>
  <td>s</td>
  <td>h</td>
  <td>rf</td>
  <td>rff</td>
  <td>y</td>
  <td>t/</td>
  <td>oo, ng</td>
  <td>x</td>
  <td>/</td>
  <td>o</td>
  </tr>
  
  <tr>
  <td>আ, া</td>
  <td>ই, ি</td>
  <td>ঈ, ী</td>
  <td>উ, ু</td>
  <td>ঊ, ূ</td>
  <td>ঋ, ৃ</td>
  <td>এ, ে</td>
  <td>ঐ, ৈ</td>
  <td>ও, ো</td>
  <td>ঔ, ৌ</td>
  </tr>
  
  <tr>
  <td>a</td>
  <td>i</td>
  <td>ii</td>
  <td>u</td>
  <td>uu</td>
  <td>q</td>
  <td>e</td>
  <td>oi</td>
  <td>w</td>
  <td>ou</td>
  </tr>
  
  <tr>
  <td>অ্যা, ্যা</td>
  <td>ওয়া, োয়া</td>
  <td>ওয়ে, োয়ে</td>
  <td>ওয়্যা</td>
  <td>ক্ষ</td>
  <td>জ্ঞ</td>
  <td>ঞ্জ</td>
  <td>ব-ফলা</td>
  <td>য-ফলা</td>
  <td>র-ফলা</td>
  </tr>
  
  <tr>
  <td>ae, aef</td>
  <td>wa</td>
  <td>we</td>
  <td>wae</td>
  <td>kf, kkf, ksf</td>
  <td>gg</td>
  <td>nj</td>
  <td>b</td>
  <td>z</td>
  <td>r</td>
  </tr>
  
  <tr>
  <td>রেফ</td>
  <td>হসন্ত</td>
  <td>নুকতা</td>
  <td>হসন্ত+ZWNJ</td>
  <td>পৃথায়ক</td>
  <td>দাঁড়ি</td>
  <td>টাকা</td>
  <td>ডট</td>
  <td>স্ল্যাশ</td>
  <td>সেমিকোলন</td>
  </tr>
  
  <tr>
  <td>rr</td>
  <td>qq</td>
  <td>,,</td>
  <td>xx</td>
  <td>;</td>
  <td>.</td>
  <td>$</td>
  <td>..</td>
  <td>//</td>
  <td>;;</td>
  </tr>
  
</table>
  
## Short Mapping Table (For Avro, Borno Phonetic Users)
<table>
  <tr>
  <td>ট</td>
  <td>ঠ</td>
  <td>ড</td>
  <td>ঢ</td>
  <td>ণ</td>
  <td>ঞ</td>
  <td>ঙ</td>
  </tr>
  
  <tr>
  <td>tf</td>
  <td>tff</td>
  <td>df</td>
  <td>dff</td>
  <td>nf</td>
  <td>nff</td>
  <td>ngf, ng</td>
  </tr>
  
  <tr>
  <td>ফ</td>
  <td>ষ</td>
  <td>ড়</td>
  <td>ঢ়</td>
  <td>ং</td>
  <td>ঃ</td>
  <td>ঁ</td>
  </tr>
  
  <tr>
  <td>ph</td>
  <td>sf</td>
  <td>rf</td>
  <td>rff</td>
  <td>oo, ng</td>
  <td>x</td>
  <td>/</td>
  </tr>
  
  <tr>
  <td>ৎ</td>
  <td>ঈ, ী</td>
  <td>ঊ, ূ</td>
  <td>ঐ, ৈ</td>
  <td>ও, ো</td>
  <td>ঔ, ৌ</td>
  <td>ঋ, ৃ</td>
  </tr>
  
  <tr>
  <td>t/</td>
  <td>ii</td>
  <td>uu</td>
  <td>oi</td>
  <td>w</td>
  <td>ou</td>
  <td>q</td>
  </tr>
  
  <tr>
  <td>অ্যা, ্যা</td>
  <td>ওয়া, োয়া</td>
  <td>ওয়ে, োয়ে</td>
  <td>ওয়্যা</td>
  <td>ট্ট</td>
  <td>ড্ড</td>
  <td>ক্ষ</td>
  </tr>
  
  <tr>
  <td>ae, aef</td>
  <td>wa</td>
  <td>we</td>
  <td>wae</td>
  <td>ttf</td>
  <td>ddf</td>
  <td>kf, kkh, ksf</td>
  </tr>
  
  <tr>
  <td>ব-ফলা</td>
  <td>য-ফলা</td>
  <td>পৃথায়ক</td>
  <td>কোলন</td>
  <td>ডট</td>
  <td>স্ল্যাশ</td>
  <td>সেমিকোলন</td>
  </tr>
  
  <tr>
  <td>b</td>
  <td>z</td>
  <td>;</td>
  <td>:</td>
  <td>..</td>
  <td>//</td>
  <td>;;</td>
  </tr>
  
</table>

## Examples
অক্ষর \= `okfor` `okf;r`, উৎস \= `ut/s`  
কলম \= `kolom` `k;l;m`, তাঁর \= `ta/r`  
বৈ \= `boi`, বই \= `b;i`, বৌ \= `bou`, বউ \= `b;u`  
ব্যাংক \= `baeng;k` `baeook` `bzaook`  
শৃঙ্খলা \= `shqngkhola` `shqngfkh;la`  
অ্যাপ \= `aep`, হোয়াটসঅ্যাপ \= `hwatfsaefp`  
বিজ্ঞান \= `biggan`, অঞ্চল \= `oncol`, ব্যঞ্জন \= `bznjon`  

# Contact  
1. **Khipro: Bangla Input Method Project Group:** https://t.me/KhiproChat  
2. **Khipro Tips Telegram Channel** https://t.me/KhiproTips
3. **Discord:** https://discord.gg/GPt6s8cb48  
4. **Bangla Localization Community Group:** https://t.me/BanglaLocalizationCommunity  
5. **Linux Bangla Group:** https://t.me/linux_bangla  

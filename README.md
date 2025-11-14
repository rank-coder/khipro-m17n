[Read in English](README.en.md)
## Our Website:
### https://KhiproKeyboard.github.io

# ক্ষিপ্র khipro-m17n

![khipro-m17n](https://socialify.git.ci/rank-coder/khipro-m17n/image?description=1&forks=1&issues=1&language=1&logo=https%3A%2F%2Fraw.githubusercontent.com%2Frank-coder%2Fkhipro-m17n%2Fmain%2Fbn-khipro.png&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)

এটি ক্ষিপ্র-র m17n ভার্শন। Typing-booster এর সাথে ব্যবহার করলে আরো ভালো প্রেডিকশন ও সাজেশন পাওয়া যাবে।
* লিনাক্সে: khipro-m17n সরাসরি ব্যবহার করা যায়। ibus অথবা fcitx ব্যবহার করে khipro-m17n ব্যবহার করা যায়। লিনাক্সে ব্যবহার করার বিস্তারিত বর্ণনা এই ডকুমেন্টেশনে আছে।
* উইন্ডোজে: বর্ণ কিবোর্ডের নতুন দুটি ভ্যারিয়েন্ট—[Borno Native](https://codepotro.com/borno/) এবং [Borno Drops](https://codepotro.com/borno-drops/)-এ ক্ষিপ্র লেআউট বিল্ট-ইন রয়েছে।
* অ্যান্ড্রয়েডে: [HeliBoard](https://github.com/Helium314/HeliBoard/)-এ ক্ষিপ্র লেআউট রয়েছে। বর্ণ অ্যান্ড্রয়েড অ্যাপেও আসবে শীঘ্রই।
* আরও সহজে বুঝতে আমাদের ওয়েবসাইট ভিজিট করুন: ক্ষিপ্র-র ওয়েবসাইট: https://KhiproKeyboard.github.io

# ডকুমেন্টেশন

## পরিচিতি
বাংলা ফোনেটিক টাইপিংয়ের জন্য অভ্র জনপ্রিয় হলেও, বারবার Shift চাপা এবং কিছু key দূরে থাকার কারণে (যেমন: ঁ এর জন্য ^) গতি ও ফ্লো নষ্ট হয়। ফলে একটা সীমার পর গতি আরও বাড়ানো অসম্ভব হয়ে যায়।

এই সীমাবদ্ধতা কাটাতে আমরা চীনের পিনইন পদ্ধতি থেকে অনুপ্রাণিত হয়েছি। পিনইন কেস-ইনসেনসিটিভ হওয়ায় এবং সাথে ইন্টেলিজেন্ট সাজেশনের কারণে চীনারা চীনা ভাষা ইংরেজির চেয়েও দ্রুত লিখতে পারেন।

ক্ষিপ্র-তে সেই ধারণাই আনা হয়েছে—Shift ছাড়াই দ্রুত ও স্বচ্ছন্দে বাংলা লেখা যায়। প্রয়োজনীয় সব চিহ্ন হাত না সরিয়েই টাইপ করা সম্ভব।

লিনাক্সে টাইপিং বুস্টারের মাধ্যমে ক্ষিপ্র আরও ক্ষিপ্রতর হয়, যেখানে পরবর্তী একাধিক শব্দের সাজেশন পাওয়া যায়। উইন্ডোজ, অ্যান্ড্রয়েডসহ অন্যান্য প্ল্যাটফর্মেও ক্ষিপ্র ইমপ্লিমেন্ট করা অ্যাপ দিয়ে প্রেডিকটিভ টেক্সট সুবিধা ব্যবহার করা যাবে।

## কীভাবে কাজ করে আর কী কী ফিচার আছে
<img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/441be89b-2bba-4886-8f70-cb96745a5f3f" width=40% height=40%>
<br>
<b>ডেমো ভিডিয়ো:</b> <br>

[Screencast From 2025-03-19 22-43-44.webm](https://github.com/user-attachments/assets/84f803a1-d01e-416e-addb-65c7f7cd6b91)


<br> ক্ষিপ্র কিবোর্ডে দ্বিগুণ সুবিধা পাওয়া যাবে যদি typing-booster এর সাথে ব্যবহার করা হয়। তবে যারা চান তারা টাইপিং বুস্টার ছাড়াও ব্যবহার করতে পারবেন। উপরের ছবির মতো সাজেশন আসবে; সেগুলো সিলেক্ট করার জন্য কিবোর্ড শর্টকাট ব্যবহার করে ততক্ষণাৎ নম্বর অনুযায়ী সাজেশন কমিট করা যাবে।    
<br>
এবার দেখে নিই ক্ষিপ্র কিবোর্ডের ম্যাপিংটা কী রকম।    
আমাদের ওয়েবসাইটে বিস্তারিত ম্যাপিং ও ডকুমেন্টেশন রয়েছে। https://KhiproKeyboard.github.io/docs

## ক্ষিপ্র ফোনেটিক ম্যাপিং টেবিল
<table border="0.5" cellspacing="0" cellpadding="4">
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
  
## সংক্ষিপ্ত ম্যাপিং টেবিল (অভ্র, বর্ণ ফোনেটিক ইউজারদের জন্য)
<table border="0.5" cellspacing="0" cellpadding="4">
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

## উদাহরণ
অক্ষর \= `okfor` `okf;r`, উৎস \= `ut/s`  
কলম \= `kolom` `k;l;m`, তাঁর \= `ta/r`  
বৈ \= `boi`, বই \= `b;i`, বৌ \= `bou`, বউ \= `b;u`  
ব্যাংক \= `baeng;k` `bzaook`  
শৃঙ্খলা \= `shqngkhola` `shqngfkh;la`  
অ্যাপ \= `aep`, হোয়াটসঅ্যাপ \= `hwatfsaefp`  
বিজ্ঞান \= `biggan`, অঞ্চল \= `oncol`, ব্যঞ্জন \= `bznjon`

# যোগাযোগ
1. Khipro: Bangla Input Method Project Group: https://t.me/KhiproKeyboard
2. Discord: https://discord.gg/GPt6s8cb48
3. Bangla Localization Community Group: https://t.me/BanglaLocalizationCommunity
4. Linux Bangla Group: https://t.me/linux_bangla

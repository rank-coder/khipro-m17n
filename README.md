[Read in English](README.en.md)


# ক্ষিপ্র khipro-m17n

![khipro-m17n](https://socialify.git.ci/rank-coder/khipro-m17n/image?description=1&forks=1&issues=1&language=1&logo=https%3A%2F%2Fraw.githubusercontent.com%2FSharafatKarim%2Fkhipro-m17n%2Fmain%2Fkhipro_logo.png&name=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Auto)

এটি ক্ষিপ্র-র m17n ভার্শন। Typing-booster এর সাথে ব্যবহার করলে আরো ভালো প্রেডিকশন ও সাজেশন পাওয়া যাবে। ক্ষিপ্র-র আরেকটি (পরীক্ষামূলক) ভার্শন ছিল যা অভ্র কীবোর্ড থেকে ফর্ক করা হয়েছিল: https://github.com/rank-coder/ibus-khipro অভ্র ফর্কটিতে এখনও সাজেশন সাপোর্ট করে না। তাই আমার মতে অভ্রের ফর্ক ভার্শনের পরিবর্তে এই khipro-m17n ব্যবহার করাটাই বুদ্ধিমানের কাজ হবে।

# ডকুমেন্টেশন

## পরিচিতি
অভ্র কিবোর্ডে ফোনেটিক লেআউটে লেখার সময় আমাদেরকে বারবার শিফট চাপতে হয়, ফলে লেখার ফ্লো বা ধারাবাহিকতা নষ্ট হয়ে যায়; লেখার গতি তাই একটা নির্দিষ্ট পরিমাণের বেশি বাড়ানো যায় না। চীনের একটা রোমানাইজেশন পদ্ধতি 'পিনইন'-এ কেস ইনসেনসিটিভ ফোনেটিক ম্যাপিং ব্যবহার করা হয়। তাই আমরা চেষ্টা করছি বাংলার রোমানাইজেশনভিত্তিক টাইপিংয়ে সেরকম দ্রুতগতি আনার। চীনে পিনইন-ভিত্তিক ইনপুট মেথড ব্যবহার করে তারা এত জটিল একটা ভাষাকে ইংরেজির চাইতেও দ্রুত গতিতে লিখছে।<br> ক্ষিপ্র কিবোর্ডের ডেভেলপমেন্ট এখনো চলছে। আপনার কোনো অভিযোগ বা পরামর্শ থাকলে আমাদের সাথে যোগাযোগ করতে পারেন নিচে দেওয়া [লিংকে](#যোগাযোগ)।
## কীভাবে কাজ করে আর কী কী ফিচার আছে
<img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/441be89b-2bba-4886-8f70-cb96745a5f3f" width=40% height=40%>
<br>
<b>ডেমো ভিডিয়ো:</b> <br>


https://github.com/rank-coder/khipro-m17n/assets/54497225/97614f62-a96d-412e-acdb-b30c42b4fd36


<br> ক্ষিপ্র কিবোর্ডে দ্বিগুণ সুবিধা পাওয়া যাবে যদি typing-booster এর সাথে ব্যবহার করা হয়। তবে যারা চান তারা টাইপিং বুস্টার ছাড়াও ব্যবহার করতে পারবেন। উপরের ছবির মতো সাজেশন আসবে; সেগুলো সিলেক্ট করার জন্য Tab চেপে চেপে একটা একটা করে সিলেক্ট করা যাবে; কিংবা 1,2,3,4 বাটন প্রেস করে তৎক্ষণাৎ তত নম্বর সাজেশন কমিট করা যাবে।
<br>
এবার দেখে নিই ক্ষিপ্র কিবোর্ডের ম্যাপিংটা কী রকম। <br> <br>
### ক্ষিপ্র-র ম্যাপিং টেবিল

[HTML সংস্করণের জন্য এখানে ক্লিক করুন](https://rank-coder.github.io/khipro-m17n/mapping-table.html)

#### স্বরবর্ণ ও স্বরচিহ্ন

| ইনপুট | আউটপুট | ইনপুট | আউটপুট | ইনপুট | আউটপুট |
|--------|--------|--------|--------|--------|--------|
| o | (অ কার) | ; | পৃথায়ক ও / যুক্তবর্ণ রোধক | f{কার} | কারচিহ্নের স্বরবর্ণ রোধ করবে |
| {কার}ff | আধুনিক স্টাইলের কারচিহ্ন | {ব্যঞ্জন}oif | {ব্যঞ্জন} ই | {ব্যঞ্জন}ouf | {ব্যঞ্জন} উ |
| {ব্যঞ্জন}{কার}f | {ব্যঞ্জন}{স্বরবর্ণ} (ঐ, ঔ বাদে) |  |  |  |  |

#### কারচিহ্ন

| ইনপুট | আউটপুট | ইনপুট | আউটপুট | ইনপুট | আউটপুট |
|--------|--------|--------|--------|--------|--------|
| a | া | i | ি | ii | ী |
| u | ু | uu | ূ | w | ৃ |
| e | ে | oi | ৈ | oo | ো |
| ou | ৌ | ae | ্যা | aef | অ্যা |

#### ব্যঞ্জনবর্ণ

| ইনপুট | আউটপুট | ইনপুট | আউটপুট | ইনপুট | আউটপুট |
|--------|--------|--------|--------|--------|--------|
| k | ক | kh | খ | g | গ |
| gh | ঘ | ng | ঙ | c | চ |
| ch | ছ | j | জ | jh | ঝ |
| nff | ঞ | tf | ট | tff | ঠ |
| df | ড | dff | ঢ | nf | ণ |
| t | ত | th | থ | d | দ |
| dh | ধ | n | ন | p | প |
| ph | ফ | b | ব | bh, v | ভ |
| m | ম | z | য | r | র |
| l | ল | sh | শ | sf | ষ |
| s | স | h | হ | y | য় |
| rf | ড় | rff | ঢ় |  |  |

#### ডায়াক্রিটিক ও বিবিধ

| ইনপুট | আউটপুট | ইনপুট | আউটপুট | ইনপুট | আউটপুট |
|--------|--------|--------|--------|--------|--------|
| tq | ৎ | x | ঃ | q | ং |
| / | ঁ | . | । | .. | . |
| ... | ... | ;; | ; | // | / |
| .{সংখ্যা} | .{সংখ্যা} | $ | ৳ |  |  |

#### যুক্তবর্ণ শর্টকাট

| ইনপুট | আউটপুট | ইনপুট | আউটপুট | ইনপুট | আউটপুট |
|--------|--------|--------|--------|--------|--------|
| ry | র‌্য | ttf | ট্ট | ddf | ড্ড |
| kkh, ksf | ক্ষ | gg, jnff | জ্ঞ | ggg | গ্গ |
| sfk | ষ্ক | sftf | ষ্ট | sftff | ষ্ঠ |
| sfn, sfnf | ষ্ণ | sfp | ষ্প | sfph | ষ্ফ |
| nc | ঞ্চ | nch | ঞ্ছ | nj | ঞ্জ |
| njh | ঞ্ঝ | qq | ◌্ হসন্ত | xx | ◌্{zwnj} |
| ` | [zwnj] | `` | [zwj] |  |  |

#### উদাহরণ

| ইনপুট | আউটপুট | ইনপুট | আউটপুট | ইনপুট | আউটপুট |
|--------|--------|--------|--------|--------|--------|
| k;b;r | কবর | kobor | কবর | som aj | সম আজ |
| som faj | সম াজ | somaj | সমাজ | hwdoy | হৃদয় |
| hwffdoy | হ‌ৃদয় | aekauntf | অ্যাকাউন্ট | boi | বৈ |
| boif, bif, b;i, bo;i | বই | bzonjon | ব্যঞ্জন | kkhoma, ksfoma | ক্ষমা |
| twsfna | তৃষ্ণা | biggan, bijnffan | বিজ্ঞান | onogggol | অনগ্গল |
| katqq, katxx | কাত্ | ryam | র‌্যাম | rik;sha, riksha | রিকশা |
| addfa, adfdfa | আড্ডা | doirghz | দৈর্ঘ্য | udxxdiin | উদ‌্দীন |
| udgiironf | উদ‌্গীরণ | brahmonf | ব্রাহ্মণ | kkhrortz | ক্ষ্রর্ত্য |




### স্বরবর্ণ ও কারচিহ্ন সংক্রান্ত
1. যেভাবে টেবিলে দেখানো হয়েছে সেভাবেই কারচিহ্নগুলো লেখা যাবে। যেমন: ka => কা, kae => ক্যা, maepiq => ম্যাপিং, kii => কী, kw => কৃ, koo => কো
2. লক্ষণীয় যে ae দিয়ে অ্যা ম্যাপ করা হয়েছে এবং এটিকে স্বরবর্ণের সাথে রাখা হয়েছে। সেটা এভাবে লেখা যাবে: hae => হ্যা। তবে শুধু য-ফলা লেখার জন্য z চেপে লেখার ব্যবস্থা করা হয়েছে। যেমন: hza => হ্যা। প্রশ্ন আসতে পারে আলাদা ae = অ্যা এর লাভ কী? এটার লাভ পাওয়া যাবে শব্দের শুরুতে। aekauntf => অ্যাকাউন্ট, aesidf => অ্যাসিড, maepiq => ম্যাপিং
3. ঐতিহ্যবাহী ও আধুনিক স্টাইলের কারচিহ্ন: কিছু কিছু ব্যঞ্জনে পুরাতন স্টাইলের ু, ূ, ৃ কার যুক্ত হয়। চিত্র: ![ছবি](https://github.com/rank-coder/ibus-khipro/assets/54497225/c5fd0724-b2c1-4058-a2ce-b9c59c7c4908)  আপনি চাইলে আধুনিক স্টাইলের কারচিহ্ন বানাতে পারবেন সেই কারচিহ্নর শেষে ff যোগ করার মাধ্যমে। তখন এরকম কারচিহ্ন দেখা যাবে: ![ছবি](https://github.com/rank-coder/ibus-khipro/assets/54497225/37a339cc-e651-4723-82a1-ff7115078a0b)
উদাহরণ: ru => রু, ruff => র‌ু 
4. শব্দের শুরুতে স্বরচিহ্নের ম্যাপিংভুক্ত কিছু লিখলে সেটা অটো স্বরবর্ণে পরিণত হবে। যদি কোনো কারণে এই আচরণ রোধ করতে চাই তবে স্বরটি f দিয়ে শুরু করলেই স্বরচিহ্ন আসবে। যেমন: ami => আমি, fami => ামি (কখনো ভুলে কোথাও কারচিহ্ন ছুটে গেলে সেই শব্দটা না মুছেই কারচিহ্ন দিতে এই ফিচারটা কাজে লাগবে।)
5. কোনো ব্যঞ্জনের পরে কারচিহ্নের বদলে স্বরবর্ণ ব্যবহার করতে চাইলে ঐ এবং ঔ বাদে বাকি স্বরবর্ণগুলোর ক্ষেত্রে সাথে f যোগ করে কারচিহ্নকে স্বরবর্ণ বানানো যাবে। যেমন: pinifn = পিনইন, kurafn = কুরআন, hoofya = হওয়া; oi এবং ou একটু বিশেষভাবে কাজ করবে: zotoif = যতই, boif = বই, nou = নৌ, bouf = বউ। তবে পৃথায়ক ব্যবহার করেও কাজটি করা যাবে: হওয়া <== h;ooya, পিনইন <== pin;in, কুরআন <== kur;an, বই <== b;i
### ব্যঞ্জনবর্ণ ও যুক্তবর্ণ সংক্রান্ত
1. পরপর দুটো ব্যঞ্জনবর্ণ লিখলে (সেগুলো দিয়ে যুক্তবর্ণ সম্ভব হলে) তাদের মাঝে অটো একটা হসন্ত বসে যাবে। যেমন: ব্যঞ্জন => bzonjon, ব্যঞ্জন । এই হসন্ত বসাটা রোধ করতে চাইলে পৃথায়ক ব্যবহার করা যাবে। যেমন: k;b;r => কবর। কিংবা, o ব্যবহার করেও একই কাজ করা যাবে: kobor => কবর
3. শব্দের শেষে ব্যঞ্জনবর্ণ এলে সেটার শেষে জোর করে হসন্ত যুক্ত করতে চাইলে qq অথবা xx ব্যবহার করতে হবে: কাট্ => katfqq, katfxx
4. শব্দের মাঝে যুক্তবর্ণ তৈরি না করে হসন্ত দেখাতে চাইলে \` চেপে zwnj (zero width non-joiner) ব্যবহার করা যেতে পারে। তবে এর একটা শর্টকাট আছে xx দিয়ে হসন্ত লিখলে সেই হসন্ত পরের ব্যঞ্জনের সাথে যুক্ত হবে না। যেমন: জসীম উদ্‌দীন <== josiim udxxdiin
5. য-ফলা া-কারকে (্যা) স্বরধ্বনি হিসেবে স্বরবর্ণের মধ্যে উল্লেখ করা হয়েছে। সেটা এভাবে লেখা যাবে: hae => হ্যা। তবে শুধু য-ফলা লেখার জন্য z চেপে লেখার ব্যবস্থা করা হয়েছে। যেমন: hza => হ্যা। প্রশ্ন আসতে পারে আলাদা ae = অ্যা এর লাভ কী? এটার লাভ পাওয়া যাবে শব্দের শুরুতে। aekauntf => অ্যাকাউন্ট, aesidf => অ্যাসিড।
6. র‍্য সাধারণ নিয়মে লিখতে গেলে র্য হয়ে যায়। তাই এর জন্য আলাদা ব্যবস্থা: ry = র‍্য, ryam = র‍্যাম, ryapidf = র‍্যাপিড, ryaqk = র‍্যাংক ইত্যাদি।
7. ড্ড ও ট্ট এই যুক্তবর্ণ দুটি লিখতে সময় বেশি লাগতে পারে তাই ড্ড <== ddf, ট্ট <== ttf করার অপশন রাখা হয়েছে।
8. জ্ঞ গুরুত্বপূর্ণ যুক্তবর্ণ হওয়ায় এর জন্য আলাদা ম্যাপিং: gg => জ্ঞ। উদাহরণ: বিজ্ঞান <== biggan. এরকম আরও কিছু যুক্তবর্ণের জন্য স্পেশাল ম্যাপিং আছে (ম্যাপিং টেবিল দ্রষ্টব্য)।
## ইনস্টলেশন, আপডেট, ও আনইনস্টলেশন
### m17n ও টাইপিং বুস্টার ইনস্টল করা
khipro-m17n চাইলে টাইপিং বুস্টারের সাথেও ব্যবহার করা যায়; আবার চাইলে টাইপিং বুস্টার ছাড়াও ব্যবহার করা যায়। টাইপিং বুস্টার সহ ব্যবহার করলে ইন্টেলিজেন্ট সাজেশন পাওয়া যাবে। ক্ষিপ্র ইনস্টল করার জন্য আগে m17n ইনস্টল করতে হবে। আমার পরামর্শ থাকবে ibus-m17n প্যাকেজটা ইনস্টল করে নেওয়ার। তবে যারা আইবাস পছন্দই করেন না তারা fcitx এর জন্য আলাদা m17n ইনস্টল করে নিতে পারেন। তবে তাদের ক্ষেত্রে (আইবাস না থাকায়) টাইপিং বুস্টার ব্যবহার সম্ভব হবে না। যাই হোক, m17n ইনস্টল করার পরে এই পেজের [একেবারে উপরে স্ক্রল করুন](https://github.com/rank-coder/khipro-m17n)। সেখানে যেই .mim এক্সটেনশনের একটা ফাইল আছে সেটা ডাউনলোড করতে হবে। তারপর, সেই ফাইলটা ```/usr/share/m17n/``` এই ফোল্ডারে রেখে দিতে হবে। এক কমান্ডে এই কাজটুকু করতে: 
```
sudo rm /usr/share/m17n/bn-khipro*.mim; cd ~/; rm -rf khipro-m17n; git clone https://github.com/rank-coder/khipro-m17n.git; cd ~/khipro-m17n; sudo cp bn-khipro*.mim /usr/share/m17n/
```
এরপর typing-booster ইনস্টল করার পালা। টাইপিং বুস্টার ফেডোরাতে প্রি-ইনস্টল করা থাকে। আপনার ডিস্ট্রোতে ইনস্টল না করা থাকলে ইনস্টল করে নিন। উবুন্টু, মিন্ট, জরিন ওএস ইত্যাদিতে ```sudo apt install ibus-typing-booster``` কমান্ড দিয়ে ইনস্টল করা যাওয়ার কথা। আপনি টাইপিং বুস্টারের ওয়েবসাইট ঘুরে আসতে পারেন: https://mike-fabian.github.io/ibus-typing-booster/
### টাইপিং বুস্টার কনফিগারেশন
টাইপিং বুস্টার ইনস্টল করা হয়ে গেলে এরপর কম্পিউটার লগ আউট করে আবার লগ ইন করতে হবে। তারপরে সিস্টেমের ইনপুট মেথড কিংবা কিবোর্ড সংক্রান্ত সেটিংস থেকে টাইপিং বুস্টার সিলেক্ট করতে হবে। যদি আপনার ডিস্ট্রোতে সেটিংস থেকে আইবাসের সেটিংস কনফিগার করা না যায় তবে ibus-preferences থেকে কাজটি করতে হবে। (নিচের ছবি দ্রষ্টব্য) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/f479deda-0f19-4228-9eee-2ee23cf939d7" width=50%> <br>
এখান থেকে টাইপিং বুস্টারের preferences কিংবা সেটিংসে যেতে হবে। (নিচের ছবি দ্রষ্টব্য) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/8e835083-8605-4686-98bb-5fd563d102fd" width=60%> <br>
টাইপিং বুস্টারের সেটিংস ওপেন হলে প্রথমেই দেখা যাবে "Dictionaries & Input Methods" ট্যাব। সেখান থেকে বাংলার জন্য একটা ডিকশনারি সিলেক্ট করতে হবে। বাংলার জন্য তিনটা ডিকশনারি পাবেন; যেকোনো একটি সিলেক্ট করলেই হবে। এরপর টাইপিং বুস্টারের মধ্যেই ইনপুট মেথড হিসেবে ক্ষিপ্রকে সিলেক্ট করতে হবে এবং অন্যান্য ইনপুট মেথড রিমুভ করতে হবে। (নিচের ছবির মতো দেখাতে হবে) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/c2bdb2cf-7d1a-46cd-aced-1a99ffc44ef8" width=40%> <br>
এরপরে "Options" ট্যাবে গিয়ে সেখান থেকে Use inline completion, Auto Capitalize, Unicode Symbols & Emoji Prediction, Add a space when committing by mouse click, Off the record mode সহ সবই বন্ধ করে দিতে হবে। Record Mode এর জন্য everything সিলেক্ট করতে হবে। (নিচের ছবির মতো দেখাতে হবে) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/78a4096c-f19b-4d77-9136-beb49483daf2" width=40%>  তবে একটা জিনিস এক্ষেত্রে বিশেষভাবে লক্ষণীয়; "Avoid using the forward_key_event() function" এটাতে টিকচিহ্ন ✓ দিতে হবে যদি টাইপিং বুস্টারে কমিট করার সময় হঠাৎ একাএকা ইনসার্শন পয়েন্টার নড়ে যাওয়ার ইস্যুর সম্মুখীন হন।<br><br>
এরপরে "Keybindings" ট্যাবে যেতে হবে। সেখানে Commit এর জন্য Enter, Commit-candidate-1 এর জন্য কিবোর্ডের 1 সিলেক্ট  করতে হবে। commit-candidate-1-plus-space এখান থেকে 1 কে সরিয়ে দিতে হবে। এটা করার কারণ হলো বাংলার জন্য সাজেশন কমিট করার পর স্পেস যুক্ত হওয়াটা ভালো না। বাংলায় বিভক্তি, কিংবা দুই শব্দ জোড়া দিয়ে লিখতে হতে পারে। যাই হোক এভাবে 1 থেকে 4 পর্যন্ত করবেন। 4 এর বেশি করতে যাবেন না। এডিট করা হলে নিচের ছবির মতো দাঁড়াবে: <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/82805019-93a7-4856-82c7-5c498937b053" width=40%> <br>
এরপরে আমাদের কাজ "Appearance" ট্যাবে। এখানেও যতোগুলো চেকবক্স আছে সবগুলো বন্ধ করে দিতে হবে (যাতে টাইপিং বুস্টার দ্রুত কাজ করবে)। এরপরে Candidate window page size করতে হবে 4; কারণ চারটির বেশি সাজেশন আসলে সেটা লেখার প্রতি মনোযোগ নষ্ট করতে পারে। এরপরে Candidate window orientation করে দিতে হবে Horizontal এতে চোখ কম নাড়িয়ে সবগুলো সাজেশন দেখতে পাওয়া যাবে। Preedit underline "Single" রাখতে পারেন; তবে এটা একটা রাখলেই হলো। (নিচের ছবির মতো দেখাতে হবে) <br> <img src="https://github.com/rank-coder/khipro-m17n/assets/54497225/12ea6d5f-5aad-4e0c-9605-0151746e082e" width=40%> <br>
### টাইপিং বুস্টার ছাড়া ব্যবহার করা
যারা টাইপিং বুস্টার ছাড়া ব্যবহার করতে চান তারা টাইপিং বুস্টার ইনস্টল না করে ক্ষিপ্র ব্যবহার করতে পারেন।
### আপডেট করা
আপডেট করাটা খুবই সোজা। .mim ফাইলের নামে ভার্শন নম্বর লেখা থাকবে। ভার্শন নম্বর দেখে নিশ্চিত করুন নতুন ভার্শন এসেছে কি-না। নতুন করে .mim ফাইল ডাউনলোড করে জায়গা মতো রেখে দিন। এটা একটা কমান্ডেই করা যায়:
```
sudo rm /usr/share/m17n/bn-khipro*.mim; cd ~/; rm -rf khipro-m17n; git clone https://github.com/rank-coder/khipro-m17n.git; cd ~/khipro-m17n; sudo cp bn-khipro*.mim /usr/share/m17n/
```
এরপর, কম্পিউটার লগআউট করে লগইন করুন।
### আনইনস্টল করা
আনইনস্টল করার জন্য টাইপিং বুস্টার আনইনস্টল করে তারপরে m17n আনইনস্টল করতে হবে। তবে m17n আনইনস্টল করাটা জরুরি নয়, কারণ সেটি অন্য কোনো লেআউটের জন্য ডিপেন্ডেন্সি হিসেবে থাকতে পারে।
## যোগাযোগ
* বাংলা ইনপুট মেথড প্রকল্প গ্রুপ: https://t.me/+oXLVpYDtyDNmYzll
* Discord: https://discord.gg/GPt6s8cb48
* বাংলা লোকালাইজেশন কমিউনিটি গ্রুপ: https://t.me/BanglaLocalizationCommunity
* লিনাক্স বাংলা গ্রুপ: https://t.me/linux_bangla

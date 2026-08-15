# Full Item/Weapon/Armor Database — Slow living with Princess

Complete dump of every entry in the game's own database files
(`E:\SteamLibrary\steamapps\common\Slow living with Princess\data\`), not just the ones
seen in a save file. For the curated "what's actually in my save + cheat commands" reference,
see `item_id.md` in this same folder.

`【未】` in the JP name = unused/unimplemented in the shipped game (marked "Unused" below).
Section dividers (rows with no ID gap note) follow the game's *own* internal category
grouping — these aren't invented by me, they're actual placeholder entries in `Items.json`
used by the devs to organize their own database.

## Items.json (475 entries)

### General / Quest / Starter items

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 1 | (No recipe yet) | まだレシピがない | Placeholder — unused |
| 2 | Error Item | エラーアイテム | "It's strange that this item shows up" — debug placeholder |
| 4 | Torch (Unused) | 【未】たいまつ | Lights a candlestick; can also be delivered to the barracks |
| 5 | Light Stick (Unused) | 【未】ライトスティック | Lights a candlestick; can also be delivered to the barracks |
| 7 | Return Stone | 帰還石 | A magic item that teleports you back to the herb shop anytime |
| 8 | Lottery Ticket (Unused) | 【未】くじ引き券 | One ticket lets you draw the lottery once |
| 9 | Silver Tableware | 銀の食器 | Elegant, high-class-feeling silverware |
| 10 | Flyer | チラシ | Detailed list of the herb shop's products; has Litt's advice corner |
| 11 | Zoltan Sheet Music | ゾルタンの楽譜 | Sheet music with Zoltan folk songs written on it |
| 12 | Slime Bowl | スライム丼 | A mysterious dish mixing chopped mushroom and onion into mucus |
| 13 | Wyvern Race Token (Red) | ワイヴァーンレースのコマ | The mayor's lost wyvern race token, carved with a red wyvern |
| 14 | Wyvern Race Token (Black) | ワイヴァーンレースのコマ | The mayor's lost wyvern race token, carved with a black wyvern |
| 16 | Dungeon Map | ダンジョンの地図 | Fills in as you walk through the dungeon |
| 17 | Passage Permit (Unused) | 【未】通行許可証 | Issued to capable adventurers; show it to guards to pass certain areas |
| 18 | Elf Bread | エルフのパン | Bread spread with berry paste; keeps for a long time |
| 19 | Anpan | あんぱん | Sweet bean bun; goes great with milk |
| 20 | Fries | フライドポテト | Potatoes deep-fried in oil — greasy junk food |
| 21 | Tavern House Salad | 酒場謹製サラダ | The tavern's signature salad, made with fresh Zoltan ingredients |
| 22 | Dog Toy | 犬のおもちゃ | A disc-shaped toy to throw for dogs |
| 24 | Bouquet of Passion | 情熱の花束 | A bouquet featuring red and yellow flowers |
| 25 | Cute Bouquet | かわいい花束 | A bouquet accented with pink flowers |
| 26 | Pretty Bouquet | きれいな花束 | A very colorful bouquet |
| 27 | Cool Bouquet | クールな花束 | A bouquet based on cool colors |
| 29 | Fishing Rod | 釣り竿 | A basic fishing rod anyone could easily make |
| 30 | Good Fishing Rod | いい釣り竿 | A sturdy fishing rod made of Ironwood |
| 31 | Amazing Fishing Rod | すごい釣り竿 | A flexible rod, brimming with vitality |
| 32 | Legendary Fishing Rod (Unused) | 【未】伝説の釣り竿 | The finest rod, approved even by the fishing master |
| 33 | Kneaded Bait (Unused) | 【未】練り餌 | Fishing bait made by kneading something |
| 34 | Quality Kneaded Bait (Unused) | 【未】上質な練り餌 | Bait fish seem to bite well on |
| 35 | Premium Kneaded Bait (Unused) | 【未】高級練り餌 | Bait made with a professional's full effort |
| 37 | Runner-Dragon Feed | 走竜のエサ | Feed made from gathered leaves — give it a balanced diet |
| 38 | Tasty Feed | おいしいエサ | Better-tier runner-dragon feed |
| 39 | Premium Feed | 極上のエサ | Best-tier runner-dragon feed |
| 40 | Arena Potion | 闘技場ポーション | A dedicated potion usable only in the arena |

### Fish (`--------魚--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 43 | Ayu (Sweetfish) | アユ | A fish that's delicious salt-grilled |
| 44 | Iwana (Char) | イワナ | A fish that's delicious salt-grilled |
| 45 | Rainbow Trout | ニジマス | A river fish, also delicious meunière-style |
| 47 | Catfish | ナマズ | A fish with long whiskers |
| 48 | Crucian Carp | フナ | A fish commonly caught in wetlands |
| 49 | Loach | ドジョウ | A slimy fish that lives in wetlands |
| 51 | Salmon | サケ | A fish often caught in the sea or river |
| 52 | Cod | タラ | A fish commonly caught in the sea |
| 53 | Pufferfish | フグ | Be careful not to prepare it yourself if you're an amateur |
| 54 | Squid | イカ | Fresh, firm-bodied squid |
| 55 | Octopus | タコ | Looks gross, tastes great |
| 56 | Wakame | ワカメ | Moderately thick seaweed |
| 57 | Scallop | ホタテ | A large scallop with firm flesh |
| 59 | Empty Can (Unused) | 【未】空の缶詰 | Probably a can someone threw into the sea |
| 60 | Rubber Boots | 長靴 | Junk catch — a rubber boot that was floating in the sea (just one) |
| 62 | Mackerel | サバ | A mackerel with just the right amount of fat |
| 63 | Sardine | イワシ | A fish rich in calcium |
| 64 | Sea Bream | タイ | A fish with a beautiful red color |

### Crops (`--------作物--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 72 | Tomato | トマト | A juicy, sweet tomato |
| 73 | Carrot | ニンジン | A carrot with a smooth surface and deep color |
| 74 | Lettuce | レタス | A juicy, springy lettuce |
| 75 | Cucumber | きゅうり | A cucumber with sharp thorns and a glossy shine |
| 76 | Daikon Radish | ダイコン | A daikon with a smooth surface and hefty weight |
| 77 | Onion | たまねぎ | A plump, well-filled onion |
| 78 | Pumpkin | かぼちゃ | A pumpkin with a hefty, solid weight |
| 79 | Potato | ジャガイモ | A plump, rounded potato |
| 80 | Sweet Potato | サツマイモ | A sweet potato with a vivid crimson color |
| 81 | Corn | とうもろこし | Corn packed tightly with kernels |
| 82 | White Bean | 白豆 | A white bean in a plump pod |
| 83 | Wheat | 小麦 | Beautifully colored, glossy wheat |
| 85 | Watermelon | スイカ | A watermelon that makes a nice sound when tapped |
| 86 | Melon | メロン | A well-ripened melon |
| 87 | Strawberry | いちご | Beautiful crimson strawberry — hard to grow, buy seedlings instead |
| 88 | Cherry | さくらんぼ | A glossy, large-grained cherry |
| 89 | Apple | りんご | An apple that basked in plenty of sunlight |
| 90 | Mandarin Orange | みかん | A smooth, small mandarin orange |
| 91 | Peach | もも | A peach with a sweet fragrance |
| 92 | Grape | ぶどう | A grape with juicy, plump berries |
| 93 | Banana | バナナ | A rounded banana |
| 94 | Chestnut (Unused) | 【未】栗 | A chestnut packed full inside |

### Seeds / Seedlings (`--------種--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 97 | Tomato Seed | トマトの種 | Tomato seeds |
| 98 | Carrot Seed | ニンジンの種 | Carrot seeds |
| 99 | Lettuce Seed | レタスの種 | Grows faster than other vegetables |
| 100 | Cucumber Seed | きゅうりの種 | Grows faster than other vegetables |
| 101 | Daikon Seed | ダイコンの種 | Daikon radish seeds |
| 102 | Onion Seed | たまねぎの種 | Onion seeds |
| 103 | Pumpkin Seed | かぼちゃの種 | Pumpkin seeds |
| 104 | Seed Potato | ジャガイモの種イモ | A seed potato for cultivation |
| 105 | Sweet Potato Seedling | サツマイモの種イモ | A seed sweet-potato tuber for cultivation |
| 106 | Corn Seed | とうもろこしの種 | Corn seeds |
| 107 | White Bean Seed | 白豆の種 | Grows faster than other vegetables |
| 108 | Wheat Seed | 小麦の種 | Takes slightly longer to grow than others |
| 110 | Watermelon Seed | スイカの種 | Watermelon seeds |
| 111 | Melon Seed | メロンの種 | Melon seeds |
| 112 | Strawberry Seedling | いちごの苗 | A strawberry seedling for cultivation |
| 113 | Cherry Sapling | さくらんぼの苗木 | A cherry sapling for cultivation |
| 114 | Apple Sapling | りんごの苗木 | An apple sapling for cultivation |
| 115 | Mandarin Orange Sapling | みかんの苗木 | A mandarin orange sapling for cultivation |
| 116 | Peach Sapling | ももの苗木 | A peach sapling for cultivation |

### Meat & Eggs (`--------肉・卵--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 119 | Beef | 牛肉 | Raised in a nearby village — restocked regularly |
| 120 | Pork | 豚肉 | Raised in a nearby village — restocked regularly |
| 121 | Chicken | 鶏肉 | Raised near Zoltan — restocked regularly |
| 122 | Beast Meat | 獣肉 | Meat from beasts living around Zoltan |
| 123 | Orc Meat (Unused) | 【未】オークの肉 | Orc meat. ...Can you even eat it? |
| 124 | Dragon Meat | ドラゴンの肉 | Said to be highly nutritious — low fat, high protein |
| 126 | Egg | 卵 | Fresh eggs, popular at Oparala's oden shop — restocked regularly |
| 127 | Milk | 牛乳 | Brought in from a nearby village — restocked regularly |
| 128 | Cheese | チーズ | Produced in a nearby village — restocked regularly |

### Cooking (`--------料理--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 131 | Salad | サラダ | Fresh salad using plenty of home-grown vegetables |
| 132 | Potato Salad | ポテトサラダ | A fluffy potato salad |
| 133 | Colorful Salad | いろどりサラダ | A vividly colorful salad using many kinds of vegetables |
| 134 | Seafood Salad | 海鮮サラダ | Packed with fresh seafood caught near Zoltan |
| 135 | Marinated Onion | たまねぎのマリネ | Fully enjoy the sweetness of seasonal onions |
| 136 | Pickled Daikon & Octopus | 大根とタコの酢漬け | Boiled octopus and salted daikon, pickled in vinegar |
| 137 | Caprese | カプレーゼ | A refreshing salad combining tomato and cheese |
| 138 | Bacon Salad | ベーコンサラダ | Topped with diced bacon and grated cheese |
| 139 | White Bread | 白パン | Handmade bread using plenty of homegrown wheat |
| 140 | Sandwich | サンドイッチ | A handmade sandwich with many flavors to enjoy |
| 141 | Omelette | オムレツ | An omelette made with plenty of eggs |
| 142 | Bacon and Eggs | ベーコンエッグ | Crispy bacon with soft-boiled eggs |
| 143 | Bacon Gratin | ベーコングラタン | A piping-hot gratin with crispy bacon |
| 144 | Stew | シチュー | A slow-simmered stew packed with vegetables |
| 145 | Tomato Pizza | トマトピザ | A tomato-sauce pizza piled with sliced tomato |
| 146 | Mushroom Pizza | きのこピザ | A tomato-sauce pizza loaded with mushrooms |
| 147 | Seafood Pizza | シーフードピザ | A tomato-sauce pizza made with fresh squid |
| 148 | Hamburger | ハンバーガー | Fresh meat and vegetables between the buns |
| 149 | Cheeseburger | チーズバーガー | Fresh meat, vegetables, and cheese between the buns |
| 150 | Fish Burger | フィッシュバーガー | Fresh fried fish and cheese between the buns |
| 151 | Dragon Steak | ドラゴンステーキ | A thick, high-protein dragon-meat steak grilled on an iron plate |
| 152 | Nikujaga | 肉じゃが | Potatoes and meat simmered sweetly — an Eastern home-cooked dish |
| 153 | Oden | おでん | Oparala's special 3-piece oden set |
| 154 | Takoyaki | たこやき | Octopus baked round in wheat batter — a traditional Eastern dish |
| 155 | Herb Cookie | 薬草クッキー | The herb shop's original cookie, made with herbs in the dough |
| 156 | Nut Cookie | ナッツクッキー | A cookie fragrant with crushed nuts |
| 157 | Pumpkin Pie | パンプキンパイ | A homemade pie using a whole pumpkin |
| 158 | Apple Pie | アップルパイ | Piled with sweetly stewed apples |
| 159 | Sweet Potato Dessert | スイートポテト | A homemade dessert made generously with sweet potatoes |
| 160 | Dried Fruit | ドライフルーツ | Portable food, sun-dried from various berries |
| 161 | Fruit Yogurt | フルーツヨーグルト | Yogurt with banana and grapes in it |
| 162 | Fruit Tart | フルーツタルト | Topped with colorful fruit |
| 163 | Fruit Parfait | フルーツパフェ | A sweet parfait loaded with fruit |
| 164 | Strawberry Shortcake | いちごのショートケーキ | Topped with sweet strawberries |
| 165 | Pudding à la Mode | プリンアラモード | Made with fresh eggs, goes great with whipped cream |
| 166 | Dried Fruit Pancakes | ドライフルーツのパンケーキ | Piled with berries — Yarandrala's favorite |
| 167 | Tomato Soup | トマトスープ | Made by slow-simmering tomatoes |
| 168 | Vegetable Soup | 野菜スープ | A consommé-style soup with carrot and daikon |
| 169 | Onion Soup | オニオンスープ | A consommé-style soup, tastes of onion sweetness |
| 170 | Pumpkin Soup | かぼちゃスープ | Made by slow-simmering pumpkin |
| 171 | Potato Soup | ポテトスープ | Smooth-textured, made by carefully straining potatoes |
| 172 | Corn Soup | コーンスープ | A sweet soup, slow-simmered corn |
| 173 | White Bean Soup | 白豆のスープ | A refreshing soup, carefully strained white beans |
| 174 | Seafood Soup | シーフードスープ | A mellow soup made with fresh seafood |
| 175 | Mushroom Soup | きのこスープ | A consommé-style soup, tastes of mushroom umami |
| 176 | Chicken Soup | チキンスープ | Based on chicken bones, packed with vegetables |
| 177 | Mead | 蜂蜜酒（ミード） | A liquor made from honey — a couples' drink elsewhere |
| 178 | Honey Milk | はちみつミルク | Honey mixed with milk — Ruti's favorite |
| 179 | Fruit Milk | フルーツ牛乳 | Fruity milk with a citrus fragrance |
| 180 | Cider (Apple Wine) | リンゴ酒 | A sweet liquor steeped generously with apples |
| 181 | Orange Juice | オレンジジュース | Freshly squeezed 100% orange juice |
| 182 | Wine | ワイン | Rich aroma, fruity taste — a once-in-a-decade vintage |
| 183 | Mixed Juice | ミックスジュース | Freshly squeezed 100% mixed fruit juice |

### Herb-type (`--------草系--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 185 | Herb | 薬草 | Common herb, can be compounded into medicine |
| 186 | Quality Herb | 上薬草 | High-quality herb with strong effects |
| 187 | Bitter Herb | 苦薬草 | Faded, strongly bitter herb |
| 188 | Flame Grass | 焔草 | Said to have a sweating effect |
| 189 | Frostbite Grass | 凍てつき草 | Said to have a cooling effect |
| 190 | Numbing Grass | 痺れ草 | Said to have a numbing effect — handle with care |
| 191 | White Herb | 白薬草 | Somewhat rare — used for high-quality medicine |
| 192 | Red Herb | 赤薬草 | Somewhat rare — used for high-quality medicine |
| 193 | Blue Herb | 蒼薬草 | Somewhat rare — used for high-quality medicine |
| 194 | Golden Grass | 黄金草 | Shines golden — used for high-quality medicine |
| 195 | Nightglow Grass | 夜光草 | Glows only at night — used for high-quality medicine |
| 197 | Grass | 草 | Ordinary grass |
| 198 | Fluffy Grass | ふわふわ草 | Grass growing around here — it's fluffy |
| 199 | Spiky Grass | トゲトゲ草 | Grass growing around here — it's spiky |
| 201 | Healing Grass | イヤシ草 | An herb with the power to heal wounds |
| 202 | Fragrant Herb | カオリ草 | Faint sweet fragrance |
| 203 | Suspicious Grass | アヤシ草 | Distinctive appearance |
| 204 | Soothing Grass | ナゴミ草 | Gently soft herb |
| 205 | Hard-to-See Grass | ミエナ草 | Leaves so transparent it's very hard to spot |
| 206 | Henbane Grass | ヒヨス草 | Hemostatic/antiseptic effects |
| 207 | Tide Grass | シオサイ草 | Soft, wavy-shaped |
| 208 | Starfish Grass | ヒトデ草 | Colored/shaped like a starfish |
| 209 | Gray Starfish Grass | 灰色ヒトデ草 | Detoxifying effects |
| 210 | Eri Grass | エリ草 | Rare, outstanding effects — used for special medicine |
| 212 | Green Aloe | グリーンアロエ | Said to be gentle on skin |
| 213 | Red Aloe | レッドアロエ | Gentle on skin, rarer than Green Aloe |
| 215 | Koku Leaf | コクの葉 | Used in remedies — detoxifying, also treats white-eye disease |
| 216 | Snow Vine | 雪蔓 | Grows in cold places — reduces goblin/filth fever |
| 218 | Green Nut | グリーンナッツ | A nut that grows naturally in various places |
| 219 | Red Egg (nut) | レッドエッグ | A nut shaped like a red egg |
| 220 | White Berry | ホワイトベリー | Rare — catalyst for magic potions |
| 221 | Red Berry | レッドベリー | Edible, also a potion catalyst |
| 222 | Yellow Berry | イエローベリー | Edible, also a potion catalyst |
| 223 | Sky Berry | スカイベリー | Small blue fruit — edible, also a potion catalyst |
| 224 | Brown Berry | ブラウンベリー | Small brown fruit — edible, also a potion catalyst |
| 225 | Gray Berry | グレイベリー | Resembles White Berry — catalyst for insect-bite medicine |
| 226 | Rainbow Berry | 虹色ベリー | Very rare — tastes different depending on which part you eat |
| 227 | Fairy Strawberry (Unused) | 【未】妖精イチゴ | Wild forest strawberry; elves paste it as preserved food |
| 228 | Red Fruit | 赤い実 | Potion catalyst / dye material |
| 229 | Green Fruit | ミドリの実 | Largish green fruit — potion catalyst / dye |
| 230 | Orange Fruit | オレンジの実 | Larger yellow fruit — potion catalyst / dye |
| 231 | Pink Fruit | 桃色の実 | Rare pink fruit — potion catalyst / dye |
| 232 | Purple Fruit | 紫色の実 | Rare purple fruit — potion catalyst / dye |
| 234 | Leaf | 葉っぱ | Feed, fuel, or crafting material |
| 235 | Yellow Leaf | 黄色い葉っぱ | Feed, fuel, or crafting material |
| 236 | Red Leaf | 赤い葉っぱ | Feed, fuel, or crafting material |
| 237 | Four-Leaf Clover | 四葉のクローバー | A symbol of happiness in Zoltan — gift it to someone important |
| 238 | White Flower | 白い花 | Snow-white flower |
| 239 | Red Flower | 赤い花 | Passionately colored flower |
| 240 | Pink Flower | 桃色の花 | A cute pink flower |
| 241 | Yellow Flower | 黄色い花 | Attracts many insects |
| 242 | Blue Flower | 青い花 | A refreshing scent |
| 243 | Violet Flower | スミレ色の花 | A beautiful purple color |
| 244 | Lantern Flower (Unused) | 【未】灯花 | Lights your feet in a dark forest, like a lantern |
| 245 | Sunlight Flower (Unused) | 【未】陽光花 | Lights up the area in a dark forest, like sunlight |
| 246 | Bead Flower (Unused) | 【未】珠花 | A flower with jewel-like beads |
| 248 | Mushroom | キノコ | Common in forests near Zoltan |
| 249 | Spotted Mushroom | マダラキノコ | White-spotted, not poisonous |
| 250 | Giant Mushroom | オオキノコ | Large, pointed cap |
| 251 | Great Purple Mushroom | オオムラサキキノコ | Mutated variant of Giant Mushroom, purple cap |
| 252 | Polyp Mushroom | ポリプ茸 | Polyp-shaped cap — said effective against Korori Cold |
| 253 | Blood Needle | ブラッドニードル | Blood-colored spiky mushroom — treats white-eye disease |
| 254 | Rust-Eater Mushroom | 錆食い茸 | Has the effect of rusting iron |
| 255 | Glowing Mushroom | ヒカリ茸 | Special — glows in dark places |
| 256 | Dragon God Mushroom | 龍神茸 | Said effective for nourishing the body |
| 257 | Sakura Mushroom | サクラ茸 | Very rare, beautiful cherry-blossom color |
| 258 | Cactus | サボテン | Grows naturally in tropical regions — the thorns hurt |
| 259 | Cactus Flower | サボテンの花 | Very beautiful |

### Potions / Medicines

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 261 | Potion | ポーション | A common healing potion |
| 262 | Cure Potion | キュアポーション | A slightly higher-quality healing potion |
| 263 | Extra Cure Potion | エクストラキュアポーション | Highly effective, works on any injury |
| 264 | Magic Potion (Unused) | 【未】マジックポーション | Unused — was a generic term summarizing potions |
| 265 | Cure Poison Potion | キュアポイズンポーション | Heals well and treats poison |
| 266 | Red Potion | レッドポーション | Herb shop original — boosts blood circulation |
| 267 | Pink Potion | ピンクポーション | Herb shop original — normalizes nervous system function |
| 268 | Yellow Potion | イエローポーション | Herb shop original — prevents rough skin/vitamin deficiency |
| 269 | Green Potion | グリーンポーション | Herb shop original — for everyday fatigue/lack of vegetables |
| 270 | Blue Potion | ブルーポーション | Herb shop original — relieves listlessness and stress |
| 271 | White Potion | ホワイトポーション | Herb shop original — nourishing/health-boosting |
| 272 | Black Potion | ブラックポーション | Herb shop original — effective against eye strain |
| 273 | Fire Resistance Potion | 炎の耐性薬 | Adventurer's magic potion — grants fire resistance |
| 274 | Freeze Resistance Potion | 凍結の耐性薬 | Adventurer's magic potion — grants freeze resistance |
| 275 | Lightning Resistance Potion | 雷の耐性薬 | Adventurer's magic potion — grants lightning resistance |
| 276 | Holy Potion | 聖なるポーション | A magic potion used for compounding |
| 277 | Dark Potion | ダークポーション | A magic potion used for compounding |
| 278 | Disinfectant | 消毒薬 | Prevents germs entering a wound — apply directly |
| 279 | Hemostatic Agent | 止血剤 | Promotes wound healing — apply directly |
| 280 | Antidote | 解毒薬 | Removes poison from the body |
| 281 | White-Eye Disease Medicine | 白眼病の薬 | Effective against white-eye disease — needs continuous use |
| 282 | Epidemic Cold Remedy | 流行り風邪特効薬 | Boosts immunity and regulates body temperature |
| 283 | Fever Reducer | 解熱剤 | Lowers fever — effective for filth/goblin fever |
| 284 | Heart-Healing Medicine | 心癒薬 | Can treat mental/psychological damage |
| 285 | Dream-Dispelling Medicine | 夢散薬 | Prevents you from dreaming |
| 286 | Assassin's Pill | 暗殺者の丸薬 | Provides a day's food/water needs |
| 287 | Inner-Fire Pill | 内火丸薬 | Forcibly raises body temperature — emergency use only |
| 288 | Sluggish Elixir | のろま霊薬 | Dulls perception — emergency use only |
| 289 | Wild Elf Medicine | ワイルドエルフの薬 | Secret Wild Elf medicine — various effects |
| 290 | High Elf Medicine | ハイエルフの薬 | Secret High Elf medicine — various effects |
| 291 | Wood Elf Medicine | ウッドエルフの薬 | Secret Wood Elf medicine — various effects |
| 292 | Dwarf Medicine | ドワーフの薬 | Secret Dwarf medicine — various effects |
| 293 | Beautiful Skin Medicine | 美肌の薬 | Herb shop original ointment — moisturizes, keeps skin youthful |
| 294 | Sachet | 香り袋 | Calming scent when smelled |
| 295 | Sweet Sachet | 甘い香り袋 | Relieves stress when smelled |
| 296 | Refreshing Sachet | さわやかな香り袋 | Refreshes your mood when smelled |
| 297 | Enchanting Sachet | メロメロな香り袋 | Helps you sleep soundly |
| 298 | Pocket Warmer | 懐炉 | Herb shop original — warms you on cold days |
| 299 | Panacea | 万能薬 | Expensive — cures any status ailment |

### Materials (wood / stone / ore / gems)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 301 | Tree Branch | 木の枝 | Good enough to burn |
| 302 | Firewood (Unused) | 【未】薪 | (no description) |
| 303 | Lumber | 木材 | Wood from local trees — usable as material |
| 304 | Ironwood | アイアンウッド | Hard timber colored like iron |
| 305 | Bloodwood | ブラッドウッド | Vivid red surface |
| 306 | Livingwood | リヴィングウッド | High vitality — self-heals when sprayed with water |
| 307 | Ancient Tree | 古代樹 | Magic-imbued timber, aged over years |
| 308 | White Horse Tree | 白馬樹 | Sacred timber said to grow only where unicorns live |
| 309 | Tree Sap (Unused) | 【未】樹液 | Sweet-smelling liquid secreted from a tree |
| 310 | Honey | 蜂蜜 | Usable as a cooking ingredient |
| 311 | Fertilizer (Unused) | 【未】肥料 | Promotes crop growth when spread on fields |
| 312 | Water | 水 | Clean Zoltan groundwater — for fields or cooking |
| 314 | Seashell | 貝殻 | Picked up on the beach |
| 315 | Pretty Seashell | きれいな貝殻 | Rare pink color |
| 316 | Starfish | ヒトデ | Dried-out, washed ashore |
| 317 | Fish Fossil (Unused) | 【未】魚の化石 | (no description) |
| 318 | Empty Bottle | 空き瓶 | No letter inside |
| 319 | Red Coral Fragment | 赤サンゴの欠片 | Use for accessories |
| 320 | Blue Coral Fragment | 青サンゴの欠片 | Use for accessories |
| 321 | Gold Dust (Unused) | 【未】砂金 | (no description) |
| 322 | Holy Dew Thread | 聖なる露糸 | Gathered deep in the elf forest — retains magic easily |
| 323 | Stone | 石 | Usable if processed |
| 324 | Ivory Stone | 象牙石 | Sharper, sturdier than ordinary stone |
| 325 | Obsidian | 黒曜石 | Extremely sharp fracture surface when split |
| 326 | Hot Stone (Unused) | 【未】ホットストーン | A rare stone that gives off heat |
| 327 | Energy Stone (Unused) | 【未】エナジーストーン | A rare stone with strong magic power |
| 329 | Coal | 石炭 | Rare in Zoltan — smelting fuel |
| 330 | Copper Ore | 銅鉱石 | Becomes an ingot when smelted |
| 331 | Iron Ore | 鉄鉱石 | Becomes an ingot when smelted |
| 332 | Silver Ore | 銀鉱石 | Becomes an ingot when smelted |
| 333 | Gold Ore | 金鉱石 | Becomes an ingot when smelted |
| 334 | Crimson Ore | 紅鉱石 | Tougher when mixed with steel |
| 335 | Mithril Silver Ore | ミスリル銀鉱石 | Extremely rare — becomes an ingot when smelted |
| 336 | Orichalcum | オリハルコン | A legendary ore that rarely appears |
| 338 | Copper Ingot | 銅のインゴット | For pickaxes/equipment |
| 339 | Iron Ingot | 鉄のインゴット | For pickaxes/equipment |
| 340 | Steel Ingot | 鋼のインゴット | Iron + coal smelted together |
| 341 | Silver Ingot | 銀のインゴット | For equipment |
| 342 | Gold Ingot | 金のインゴット | For equipment |
| 343 | Crimson Steel Ingot | 紅鋼のインゴット | Crimson ore + iron + coal smelted together |
| 344 | Mithril Silver Ingot | ミスリル銀のインゴット | For pickaxes/equipment |
| 345 | Platinum Ingot (Unused) | 【未】白金のインゴット | Highly rare |
| 347 | Ruby Crystal | ルビーの結晶 | Accessories / sells high |
| 348 | Topaz Crystal | トパーズの結晶 | Accessories / sells high |
| 349 | Amber Crystal | コハクの結晶 | Natural resin gem — accessories / sells high |
| 350 | Emerald Crystal | エメラルドの結晶 | Accessories / sells high |
| 351 | Aquamarine Crystal | アクアマリンの結晶 | Accessories / sells high |
| 352 | Amethyst Crystal | アメジストの結晶 | Accessories / sells high |
| 353 | Diamond Crystal | ダイヤモンドの結晶 | Pure white, top-grade — accessories / sells high |
| 354 | Jade Stone | ヒスイの石 | Popular accessory material in the central region |

### Monster drops & misc materials

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 356 | Slime Mucus | 粘液 | Seems useful for something |
| 357 | Amazing Mucus | すごい粘液 | Extremely sticky |
| 359 | Blue Gelatin | 青いゼラチン | Rare drop from slimes |
| 360 | Green Jelly | 緑色のゼリー | Rare drop from slimes |
| 361 | Magma Jelly | マグマゼリー | Burning-red color — rare drop from slimes |
| 362 | Black Oil | ブラックオイル | Very sticky — rare drop from slimes |
| 363 | White Jelly | ホワイトゼリー | Snow-white — rare drop from slimes |
| 364 | Magic Jelly | マジックゼリー | Faintly magic-imbued, purple — rare drop from slimes |
| 366 | Lava Fragment | 溶岩のかけら | Faintly hot to the touch |
| 367 | Ice Fragment | 氷のかけら | A small chunk of ice |
| 368 | Magic Crystal Fragment | 魔法結晶のかけら | Imbued with magic power |
| 370 | Goblin Fang | ゴブリンの牙 | Dropped by a goblin |
| 371 | Goblin Fur | ゴブリンの毛皮 | Armor material |
| 372 | Red Goblin Fur | レッドゴブリンの毛皮 | Higher-quality — armor material |
| 373 | Dark Goblin Fur | ダークゴブリンの毛皮 | High-quality — armor material |
| 374 | Lizard Tail | トカゲのしっぽ | Cut off a lizard-type monster |
| 375 | Lizard Scale | トカゲの鱗 | Armor material |
| 376 | Large Lizard Scale | トカゲの大鱗 | Armor material |
| 377 | Lizard's Shield | リザードの盾 | A wooden shield — can't be equipped by you |
| 378 | Orc Shoulder Armor | オークの肩鎧 | Worn by an orc |
| 379 | Spiky Shoulder Armor | とげとげの肩鎧 | Fitted with sharp spikes |
| 380 | Red Mane | 赤いたてがみ | An orc's prized mane |
| 381 | Golden Mane | 金色のたてがみ | A Blood Orc's prized mane |
| 382 | Purple Mane | 紫のたてがみ | A Dark Orc's prized mane |
| 384 | Troll Hide | トロルの皮 | Armor material |
| 385 | Gug Hide | ガグの皮 | Green, rugged — armor material |
| 386 | Scrag Hide | スクラグの皮 | Mucous-covered — armor material |
| 387 | Mana Mud | 魔力の泥 | Remains of a large magic-imbued monster |
| 388 | Common Copper Coin | コモーン銅貨 | Zoltan currency — sell via shipping box |
| 389 | Peril Silver Coin | ペリル銀貨 | Zoltan currency — sell via shipping box |
| 390 | Elven Coin | エルヴン硬貨 | Highly rare, lost minting method — boosts blessing power |
| 391 | Bag of Copper Coins | 銅貨の袋 | Sell via shipping box |
| 392 | Bag of Silver Coins | 銀貨の袋 | Sell via shipping box |
| 393 | Bag of Gold Coins | 金貨の袋 | Sell via shipping box |
| 394 | Large Bag of Gold Coins | 金貨の大袋 | Sell via shipping box |
| 395 | Red Cloth Scrap | 赤い布きれ | Worn by a bandit |
| 396 | Purple Cloth Scrap | 紫の布きれ | Worn by a bandit |
| 397 | Beast Hide | 獣の皮 | Armor material |
| 398 | Quality Fur | 良質な毛皮 | Smooth, high-quality — armor material |
| 399 | Kobold Fur | コボルトの毛皮 | Armor material |
| 400 | Fluffy Tail | ふさふさなしっぽ | Tickles your skin |
| 401 | Red Eyepatch | 赤い眼帯 | Worn by a kobold |
| 402 | Blue Eyepatch | 青い眼帯 | Worn by a kobold |
| 403 | Sharp Claw | するどい爪 | A beast's broken claw |
| 404 | Beast Horn | 獣の角 | A sharp horn |
| 405 | Black Horn | 黒色の角 | Larger, sturdier |
| 406 | Bear Fur | 熊の毛皮 | Armor material |
| 407 | Bear Paw | 熊の手 | A delicacy in some regions |
| 408 | Bear Gallbladder | 熊の胆 | Used as medicine in some regions |
| 409 | Chimera Tail | キマイラのしっぽ | Grew on a chimera |
| 410 | Chimera Wing | キマイラの翼 | Large, black |
| 411 | Tainted Wing | 穢れた翼 | From a giant beast |
| 412 | Green Eyepatch | 緑の眼帯 | Worn by a kobold |
| 413 | Small Stinger | 小さな針 | Venom fully drained |
| 414 | Insect Wing | 昆虫のハネ | From an insect-type monster |
| 415 | Insect Carapace | 昆虫の甲殻 | Dropped by a giant insect |
| 416 | Polar Bear Fur | 白熊の毛皮 | Armor material |
| 417 | Mandrake Root | マンドラゴラの根 | Absorbs nutrients from soil |
| 418 | Mandrake Bulb | マンドラゴラの球根 | Stores absorbed nutrients |
| 419 | Rafflesia Petal | ラフレシアの花びら | Blooms with surplus nutrients |
| 420 | Writhing Tentacle | うねうね触手 | Maneuvered like a limb |
| 421 | Man-Eating Flower | 食人花 | Bloomed by an insectivorous plant-type |
| 422 | Mushroom Spore | キノコの胞子 | From a mushroom-type monster |
| 423 | Sleep Powder | 眠りの粉 | Sleep-inducing effect |
| 424 | Paralysis Powder | マヒの粉 | Paralyzing effect |
| 425 | Giant Tree Fragment | 巨樹のかけら | Bark aged over years |
| 426 | Purple Bark | 紫色の樹皮 | Dropped by a Treant-type |
| 427 | Snake Slough | 蛇のぬけがら | A shed skin, quite large |
| 428 | Snakeskin | 蛇皮 | Fetches a high price in some regions |
| 429 | Black Snakeskin | 黒い蛇皮 | Fetches a high price in some regions |
| 430 | White Snakeskin | 白い蛇皮 | Fetches a high price in some regions |
| 431 | Bird Feather | 鳥の羽 | Beautiful white |
| 432 | Giant Bird Feather | 巨大鳥の羽 | Very large |
| 433 | Blazing Feather | 燃えさかる羽 | Magic-imbued — handle with care |
| 434 | Fairy Wing (Unused) | 【未】妖精の羽 | A beautiful pink wing |
| 435 | Sharp Talon (Unused) | 【未】鋭利な鉤爪 | Dropped by a wolf-type monster |
| 437 | Bat Wing | コウモリの翼 | Suited for blending into darkness |
| 438 | Bat Fang | コウモリの牙 | Specialized for drinking blood |
| 439 | Spider Silk | 蜘蛛の糸 | Spat out by a giant spider |
| 440 | Demon Tail | 悪魔のしっぽ | From a devil-type monster |
| 441 | Demon Fire | 悪魔の火 | Left behind by a devil-type |
| 442 | Succubus Tail | 夢魔のしっぽ | Purple tip |
| 443 | Succubus Temptation | 夢魔の誘惑 | Materialized magic power |
| 444 | Lamia Tail | ラミアのしっぽ | Dropped by a lamia |
| 445 | Lamia Temptation | ラミアの誘惑 | Materialized magic power |
| 446 | Demon Wing | デーモンの羽 | From a large demon-type — heavy and sturdy |
| 447 | Demon Heart | デーモンの心臓 | Used compounding dangerous medicines |
| 448 | Demon Flame | デーモンの炎 | Left behind by a demon |
| 449 | Ghost's Soul (Unused) | 【未】亡霊の魂 | Trace of a wandering soul |
| 450 | Corpse Flesh (Unused) | 【未】屍肉 | Dropped by a zombie |
| 451 | Torn Cloth Scrap (Unused) | 【未】破れた布きれ | Worn by a humanoid monster |
| 452 | Bone (Unused) | 【未】骨 | Dropped by an undead knight |
| 453 | Skull (Unused) | 【未】頭蓋骨 | Dropped by an undead knight |
| 454 | White Cloth (Unused) | 【未】白い布 | Worn by a ghost-type monster |
| 455 | Gray Cloth (Unused) | 【未】灰色の布 | Worn by a ghost-type monster |
| 456 | Scorpion Tail | サソリのしっぽ | Poisonous — handle with care |
| 457 | Rat Tail | ネズミのしっぽ | Unclear use |
| 458 | Rat Hide | ネズミの皮 | Unclear use |
| 459 | Fire Rat Hide | 火鼠の皮 | High fire resistance — sometimes used in equipment |
| 460 | Frog Webbing | カエルの水かき | Seems useful for something |
| 461 | Red Frog Webbing | 赤カエルの水かき | Seems useful for something |
| 462 | Blue Carapace | 青い甲殻 | Extremely hard — armor material |
| 463 | Shark Scale | サメの鱗 | Armor material |
| 464 | Shark Tooth | サメの歯 | Popular as an accessory |
| 465 | Crocodile Leather | ワニの革 | Fetches a high price in some regions |
| 466 | Crab Claw | カニの爪 | Apparently edible too |
| 467 | Hard Carapace | 固い甲殻 | Armor material |
| 468 | Squid Ink | イカスミ | Jet-black |
| 470 | Dragon Scale | 竜の鱗 | Armor material |
| 471 | Dragon Fang | 竜の牙 | The largest, most sturdy — armor material |
| 472 | Red Dragon Scale | 赤竜の鱗 | Armor material |
| 473 | Ancient Dragon Fang | 古代竜の牙 | Thousands of years old — armor material |
| 474 | Dragon's Breath | 竜の息吹 | Magic power turned to mist |
| 475 | Golem Stone | ゴーレム石 | Formed part of a golem |
| 476 | Golem Core | ゴーレムコア | Governs a golem's functions |
| 477 | Crystal Shard | 水晶のかけら | Clear, white |
| 478 | Black Crystal Shard | 黒水晶のかけら | Clear, black |
| 479 | Small Gear | 小さな歯車 | Dropped by a Gear Beast |
| 480 | Large Gear | 大きな歯車 | Dropped by a Gear Beast |
| 481 | Runner-Dragon Dung | 走竜のフン | "Warm. Smelly." |
| 482 | Gonz's Socks | ゴンズの靴下 | He loses them a lot at work (Gonzu NPC reference) |
| 484 | Sugar-Water-Soaked Cloth (Unused) | 【未】砂糖水を染み込ませた布 | Ugeuge-san's favorite |
| 485 | Tise Manjū (Unused) | 【未】ティセ饅頭 | Zoltan tourism souvenir; Tise doesn't seem to mind it |
| 486 | Lizard Plush (Unused) | 【未】リザードのぬいぐるみ | A cute plush toy |
| 487 | Matango Plush (Unused) | 【未】マタンゴのぬいぐるみ | A cute plush toy |
| 488 | Fenrir Plush (Unused) | 【未】フェンリルのぬいぐるみ | A cute plush toy |
| 489 | Succubus Plush (Unused) | 【未】夢魔のぬいぐるみ | A cute plush toy |
| 491 | Litt's Special Potion | リット特製ポーション | An original recipe, apparently — but...? |
| 492 | Ruti's Special Potion | ルーティ特製ポーション | Made by watching and imitating, apparently |
| 493 | Yarandrala's Special Potion | ヤランドララ特製ポーション | Trial-and-error to suit humans too |
| 494 | Tise's Special Potion | ティセ特製ポーション | Her assassin experience put to use |
| 495 | Ugeuge-san's Special Potion (Unused) | 【未】うげうげさん特製ポーション | Learned to make it together with Tise |
| 497 | Test Medicine | 検査薬 | *Not obtainable during normal gameplay (dev/debug item) |

### Gonz — shop/facility upgrades (`--------ゴンズ--------`)

Consumed as one-time upgrade purchases, not regular inventory items.

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 501 | Interior Expansion Lv.1 | 内装拡張 Lv.1 | Expands the shop; more chest/product-table slots. Rank up at the Guild first |
| 502 | Interior Expansion Lv.2 | 内装拡張 Lv.2 | Expands the shop further |
| 503 | Interior Expansion Lv.3 | 内装拡張 Lv.3 | Expands the shop further |
| 504 | Interior Expansion Lv.4 | 内装拡張 Lv.4 | Expands the shop further |
| 505 | Chest | チェスト | Adds one chest to the shop |
| 506 | Product Table | 商品机 | Adds one product table |
| 507 | Furnace | かまど | Adds one ore-smelting furnace |
| 508 | Field | 畑 | Expands the crop-growing area |
| 509 | Locked Chest | 鍵付きチェスト | Adds one locked chest |
| 510 | Portable Smithing Tools | 持ち運び鍛冶道具 | Craft slightly stronger weapons/pickaxes from the Craft menu |
| 511 | Herb Planter | 薬草プラント | Adds one herb planter |
| 512 | Mushroom Log | キノコ原木 | Adds one mushroom log |
| 513 | Chest+ | チェスト＋ | Expands the chest by one slot |
| 514 | Portable Smithing Tools Lv.2 | 持ち運び鍛冶道具 Lv.2 | Craft moderately strong weapons/pickaxes |
| 515 | Portable Smithing Tools Lv.3 | 持ち運び鍛冶道具 Lv.3 | Craft quite strong weapons/pickaxes |
| 516 | Locked Chest+ | 鍵付きチェスト＋ | Expands the locked chest by one slot |
| 517 | Furnace+ | かまど＋ | Expands the furnace by one slot |
| 518 | Stable Expansion | 飼育小屋拡張 | Increases runner-dragons you can raise |
| 519 | Training Ground Expansion | トレーニング場拡張 | Increases training types available |
| 520 | Orchard | 果樹園 | Expands the orchard area |

## Weapons.json (180 entries)

Recall: player-craftable pickaxes/swords/scimitars in the low-ID divider sections here are
the same ones referenced from `Items.json` at **ID + 1000** when they show up in inventory
(e.g. Weapons #9 Wooden Pickaxe = Item ID 1009). See `item_id.md` for that mapping.

### Internal calc placeholders (not real items)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 1 | Red (calc) | レッド計算用 | Internal stat-calculation placeholder, not a real obtainable weapon |
| 2 | Litt (calc) | リット計算用 | Internal stat-calculation placeholder |
| 3 | Ruti (calc) | ルーティ計算用 | Internal stat-calculation placeholder |
| 4 | Yarandrala (calc) | ヤランドララ計算用 | Internal stat-calculation placeholder |
| 5 | Tise (calc) | ティセ計算用 | Internal stat-calculation placeholder |

### Pickaxes (`------つるはし-------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 9 | Wooden Pickaxe | 木のつるはし | A wooden pickaxe, for mining (= Item ID 1009) |
| 10 | Stone Pickaxe | 石のつるはし | A stone pickaxe, for mining (= Item ID 1010) |
| 11 | Copper Pickaxe | 銅のつるはし | A copper pickaxe, for mining |
| 12 | Iron Pickaxe | 鉄のつるはし | An iron pickaxe, for mining |
| 13 | Steel Pickaxe | 鋼のつるはし | A steel pickaxe, for mining |
| 14 | Crimson Steel Pickaxe | 紅鋼のつるはし | A crimson steel pickaxe, for mining |
| 15 | Mithril Silver Pickaxe | ミスリル銀のつるはし | A mithril silver pickaxe, for mining |
| 16 | Orichalcum Pickaxe | オリハルコンのつるはし | An orichalcum pickaxe, for mining |

### Red / Ruti weapon line — swords (`---レッド・ルーティ---`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 20 | Practice Sword | 練習用の剣 | A wooden practice sword (= Item ID 1020) |
| 21 | Wooden Sword (Unused) | 【未】木の剣 | Wood sharpened to a point |
| 22 | Stone Sword | 石の剣 | Crafted by processing stone (= Item ID 1022) |
| 24 | Copper Sword | 銅の剣 | A well-used longsword |
| 25 | Soldier's Sword | 兵士の剣 | General-purpose sword issued at the barracks |
| 26 | Iron Sword | 鉄の剣 | A heavy, solid iron longsword |
| 27 | Steel Sword | 鋼の剣 | A sharp steel longsword |
| 28 | Argent Sword | アルジャンソード | A holy sword with a silver blade |
| 29 | Crimson Steel Sword | 紅鋼の剣 | Powerful, uses crimson-smelted steel |
| 30 | Mithril Silver Sword | ミスリル銀の剣 | Sharp blade of rare mithril silver |
| 31 | Orichalcum Sword | オリハルコンの剣 | Made from the legendary ore |
| 33 | Knight's Sword | 騎士の剣 | A sharp sword used by knights |
| 34 | Senior Knight's Sword | 上級騎士の剣 | Wieldable only by well-trained knights |
| 35 | Magic Sword | 魔法の剣 | A silver sword strengthened with an attack-boost enchantment |
| 36 | Fire-Breathing Sword | 火吹きの剣 | Enchanted with fire magic |
| 37 | Ice Blade | 氷の刃 | Enchanted with ice magic |
| 38 | Thunderclap Sword | 雷鳴の剣 | Enchanted with lightning magic |
| 39 | Elven Sword | エルヴンソード | Imbued by elven hands with magic beyond human ability |
| 40 | Holy Sword | ホーリーソード | Worked with magic for defeating demons |
| 41 | Great Tree Sword | 大樹の剣 | Wooden, yet brimming with vitality — no less than metal |
| 42 | Sword of Life (Unused) | 【未】生命の剣 | (no description) |
| 43 | Jet-Black Sword | 漆黒の剣 | A demon weapon imbued with ominous magic power |
| 44 | Sword of Light (Unused) | 【未】光のつるぎ | (no description) |
| 46 | Squishy Sword | むにむに剣 | The blade is, for some reason, wrapped in mucus |
| 47 | Squashy Sword | ぷにぷに剣 | A masterpiece pursuing pure softness |
| 48 | Goblin Blade | ゴブリンブレード | The blade is full of holes and brittle |
| 49 | Goblin Staff | ゴブリンの杖 | Carried by a goblin mage |
| 50 | Lizard's Spear | リザードの槍 | A well-worn, ordinary spear |
| 51 | Orc's Cavalry Saber (Unused) | 【未】オークの騎兵刀(サーベル) | A saber carried by an orc |
| 52 | Kobold Sword | コボルトソード | A dull sword dropped by a kobold |
| 53 | Bandit's Scimitar (Unused) | 【未】盗賊のシミター | A small throwing knife carried by a bandit |
| 55 | Deba Kitchen Knife (Unused) | 【未】出刃包丁 | The tavern owner's knife — smells like fish |

### Red-exclusive (`------レッド-------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 66 | Guiding Sword (Unused) | 【未】導きの剣 | Made for the guide |
| 67 | Vorpal Blade (Unused) | 【未】ヴォーパル・ブレード | A demon weapon crafted through a demon's murder-magic-sword skill |
| 68 | Treasured Sword Thunderwaker (Unused) | 【未】宝剣サンダーウェイカー | Said to awaken lightning when swung |

### Ruti-exclusive — greatswords / axes / hammers / scythes (`------ルーティ-------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 72 | Stone Greatsword | 石の大剣 | Very heavy, an ordinary person couldn't wield it |
| 73 | Copper Greatsword | 銅の大剣 | A large swing with excellent attack power |
| 74 | Iron Greatsword | 鉄の大剣 | A metal sword brimming with heft |
| 75 | Steel Greatsword | 鋼の大剣 | Sharp cutting power and destructive force |
| 76 | Crimson Steel Greatsword | 紅鋼の大剣 | Its large, crimson blade captivates onlookers |
| 77 | Mithril Silver Greatsword | ミスリル銀の大剣 | Sharp blade of rare mithril silver |
| 78 | Orichalcum Greatsword | オリハルコンの大剣 | Made from the legendary ore |
| 80 | Great Axe | 大斧 | An axe with a somewhat larger blade |
| 81 | Battle Axe | バトルアックス | A war axe pursuing ease of combat |
| 82 | Heavy Axe | ヘヴィアクス | Very heavy, outstanding destructive power |
| 83 | Dragon Axe | ドラゴンアクス | Sharp enough to cleave even a dragon, they say |
| 84 | Great Hammer | グレートハンマー | A very large metal mallet |
| 85 | Troll Hammer | トロルハンマー | Sized like one a troll would swing |
| 86 | Hammer of Destruction | 破壊の槌 | A massive metal mallet that can crush anything |
| 87 | Great Scythe | 大鎌 | The large scythe Alice carries on her back |
| 88 | Death's Great Scythe (Unused) | 【未】死神の大鎌 | Imbued with enough magic power to cleave anything |
| 90 | Orc Club | オークの棍棒 | A giant club used by an orc |
| 91 | Spiked Club | トゲつき棍棒 | A giant spiked club used by an orc |
| 92 | Troll Club | トロルの棍棒 | A giant club used by a troll |
| 94 | Greater Giant Frog (Unused) | 【未】グレータージャイアントフロッグ | (no description) |
| 95 | Demon-Subduing Holy Sword (Unused) | 【未】降魔の聖剣 | The legendary hero's sword |

### Litt-exclusive — scimitars/shotels (`------リット--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 102 | Practice Scimitar | 練習用ショーテル | Simply-made, for practice (= Item ID 1102) |
| 104 | Stone Scimitar | 石のショーテル | A scimitar with a stone blade (= Item ID 1104) |
| 105 | Copper Scimitar | 銅のショーテル | Ordinary, easy to handle |
| 106 | Iron Scimitar | アイアンショーテル | Made of iron, sharply edged |
| 107 | Steel Scimitar | 鋼のショーテル | A gleaming black blade |
| 108 | Silver Scimitar | 銀のショーテル | A scimitar with a silver blade |
| 109 | Crimson Steel Scimitar | 紅鋼のショーテル | Powerful, uses crimson-smelted steel |
| 110 | Mithril Silver Scimitar | ミスリル銀のショーテル | Very sturdy, rare mithril silver |
| 111 | Orichalcum Scimitar | オリハルコンのショーテル | Made from the legendary ore |
| 113 | Bandit's Scimitar | 盗賊のショーテル | Suited for light, quick movement |
| 114 | Brigand's Scimitar | 山賊のショーテル | A heavier blade increases destructive power |
| 115 | Assassin's Scimitar | 暗殺者のショーテル | Pursues even greater speed and sharpness |
| 116 | Wild-Edge Scimitar | 乱れ刃のショーテル | Sharp cutting power and high durability |
| 117 | Blood Scimitar (Unused) | 【未】ブラッドショーテル | (no description) |
| 119 | Magic Scimitar | マジックショーテル | Enchanted with a spirit-enhancing spell |
| 120 | Flame Scimitar | 焔のショーテル | Enchanted with fire magic |
| 121 | Freezing Scimitar | 凍結のショーテル | Enchanted with freeze magic |
| 122 | Lightning Scimitar | 雷のショーテル | Enchanted with lightning magic |
| 123 | Darkness Scimitar | 暗闇のショーテル | Named for robbing the vision of whoever it cuts |
| 124 | Moonlight Scimitar | 月光のショーテル | As dazzling as moonlight |
| 126 | Beast Scimitar | 獣のショーテル | Carved from beast bone |
| 127 | Dragon Scimitar | ドラゴンショーテル | Sharpened using a dragon's fang |
| 128 | Temptation Scimitar | 誘惑のショーテル | Hypnotic effect, imbued with a succubus's magic power |
| 129 | Writhing Scimitar | うねうねショーテル | Made of writhing tentacles |
| 130 | Venom Fang Scimitar | 毒牙のショーテル | Carved from a monster's fang |
| 131 | Evil Scimitar | エビルショーテル | Imbued with ominous magic power |
| 132 | Gale Scimitar (Unused) | 【未】疾風のショーテル | (no description) |
| 134 | Ironwood Scimitar | アイアンウッドのショーテル | Wooden, yet still sharp |
| 135 | Bloodwood Scimitar | ブラッドウッドのショーテル | Made of Bloodwood — excellent attack and durability |
| 136 | Scimitar of Life (Unused) | 【未】生命のショーテル | Amplifies the wielder's vitality |
| 137 | Ancient Tree Scimitar (Unused) | 【未】古代樹のショーテル | Pairs well with spirit magic |
| 138 | Great Nature Scimitar (Unused) | 【未】大自然のショーテル | Draws much magic power from nature's blessing |
| 139 | Spirit Scimitar (Unused) | 【未】精霊のショーテル | Refined magic power that amplifies a spirit's strength |

### Yarandrala-exclusive — bows / staves (`----ヤランドララ------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 145 | Wood Bow | ウッドボウ | A simple wooden bow |
| 146 | Ironwood Bow | アイアンウッドの弓 | Poor flex but sturdy |
| 147 | Bloodwood Bow | ブラッドウッドの弓 | Excellent attack and durability |
| 148 | Livingwood Bow | リヴィングウッドの弓 | Overflowing with vitality — draws out the user's magic power |
| 149 | Ancient Tree Bow | 古代樹の弓 | Misshapen, but clad in powerful magic power |
| 150 | White Horse Tree Bow | 白馬樹の弓 | Magic-imbued — fires a powerful shot |
| 151 | Spirit Bow | 精霊の弓 | Enchanted to draw out a spirit's blessing to the fullest |
| 153 | Copper Bow | 銅の弓 | Sturdy but heavy — takes a little time to fire |
| 154 | Iron Bow | 鉄の弓 | Sturdy but heavy — takes a little time to fire |
| 155 | Steel Bow | 鋼の弓 | Sturdy but heavy — takes a little time to fire |
| 156 | Silver Bow | 銀の弓 | Holy, silver-coated — heavy, takes a little time to fire |
| 157 | Crimson Steel Bow | 紅鋼の弓 | Sturdy but heavy — takes a little time to fire |
| 158 | Mithril Silver Bow | ミスリル銀の弓 | Sturdy but heavy — takes a little time to fire |
| 159 | Orichalcum Bow | オリハルコンの弓 | Sturdy but heavy — takes a little time to fire |
| 161 | Wood Elf Bow (Unused) | 【未】ウッドエルフの弓 | Special magic bow, Wood Elf craftsmanship |
| 162 | High Elf Bow (Unused) | 【未】ハイエルフの弓 | Special magic bow, High Elf craftsmanship |
| 163 | Demon Bow | デーモンの弓 | Imbued with ominous magic power |
| 165 | Elven Bow (Unused) | 【未】エルヴンボウ | Immense magic power passed down through elven generations |
| 166 | Dragon Cross(bow) | ドラゴンクロス | Said to pierce even hard dragon scales |
| 167 | Windcutter Bow | 風切りの弓 | Very light — fires arrows at high speed |
| 168 | Sylph Bow | シルフボウ | Blessed by wind spirits — fires arrows at high speed |
| 170 | Crimson Bow | 紅の弓 | Enchanted with fire magic |
| 171 | Bow of Light (Unused) | 【未】光の弓 | Dazzlingly glowing — fires arrows at high speed |
| 172 | Demon-Warding Bow | 退魔の弓 | Seals a monster's magic power |
| 173 | Luna Shooter | ルナシューター | Shaped like a crescent-moon arc |
| 174 | Abyss Wing (Unused) | 【未】アビスウィング | (no description) |
| 175 | Guardian Bow | ガーディアンボウ | Large, destructive — carried by ruin-guarding guardians |
| 176 | Shooting Star | シューティングスター | A cool name Otto gave it |
| 178 | Wood Staff | ウッドスタッフ | For melee attacks |
| 179 | Ironwood Staff | アイアンウッドの杖 | Sturdy, for melee attacks |
| 180 | Bloodwood Staff | ブラッドウッドの杖 | Made from deep-crimson wood |
| 181 | Livingwood Staff | リヴィングウッドの杖 | Made from wood overflowing with vitality |
| 182 | Ancient Tree Staff | 古代樹の杖 | Clad in powerful magic power |
| 183 | White Horse Tree Staff | 白馬樹の杖 | Magic-imbued |
| 184 | Spirit Staff | 精霊の杖 | Enchanted with a spirit's magic power |

### Tise-exclusive — knives / daggers (`----ティセ-----`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 189 | Wooden Knife | 木のナイフ | A wooden toy knife |
| 190 | Stone Dagger | 石のダガー | A makeshift knife carved from stone |
| 191 | Bronze Dagger | ブロンズダガー | Made of copper |
| 192 | Dagger | ダガー | An ordinary metal dagger |
| 193 | Steel Dagger | スチールダガー | A weighty steel dagger |
| 194 | Silver Dagger | シルバーダガー | A holy dagger with a silver blade |
| 195 | Crimson Steel Dagger | 紅鋼の短剣 | Sharp, uses crimson-smelted steel |
| 196 | Mithril Silver Dagger | ミスリル銀のダガー | Blade of rare mithril silver |
| 197 | Orichalcum Dagger | オリハルコンダガー | Made from the legendary ore |
| 199 | Bandit's Knife | 盗賊のナイフ | Favored by bandits |
| 200 | Assassin's Knife | 暗殺者のナイフ | Favored by assassins |
| 201 | Blood-Soaked Dagger (Unused) | 【未】血濡れのダガー | Stained red with the blood of many |
| 203 | Magic Knife | 魔法のナイフ | Imbued with a simple sharpening spell |
| 204 | Flame Dagger | 炎の短剣 | Enchanted with fire magic |
| 205 | Ice Dagger | 氷の短剣 | Enchanted with freeze magic |
| 206 | Lightning Dagger | 雷の短剣 | Imbued with lightning by magic |
| 207 | Cursed Dagger | 呪いのダガー | Imbued with ominous magic power |
| 208 | Holy Dagger | 聖なるダガー | Imbued with holy power |
| 210 | Beast Knife | 獣のナイフ | Carved from a beast's fang |
| 211 | Dragon Knife | ドラゴンナイフ | Carved from a dragon's fang |
| 212 | Enchanting Dagger | 魅惑の短剣 | Imbued with strong magic power |
| 213 | Venom Fang Dagger | 毒牙のダガー | Blade coated in powerful poison |
| 214 | Darkness Dagger | 暗闇のダガー | Assassin-suited — robs the target's vision |
| 215 | Windcutter Knife | 風切りのナイフ | Enchanted with agility magic for fast attacks |
| 217 | Glass Knife | ガラスのナイフ | Made of glass. Brittle |
| 218 | Crystal Knife | クリスタルナイフ | A broken-crystal blade tip |
| 219 | Survival Knife (Unused) | 【未】サバイバルナイフ | Metal, specialized for survival in any environment |
| 221 | Kunai (Unused) | 【未】くない | An Eastern weapon, excels at melee and throwing |
| 222 | Oden Skewer (Unused) | 【未】おでん串 | A skewer left over from eating oden |

### Cheap mass-produced goods — Big Hawk's disposables (`-----粗製乱造品------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 227 | Bargain Sword | お得な剣 | A disposable sword devised by Big Hawk |
| 228 | Bargain Greatsword | お得な大剣 | A disposable greatsword devised by Big Hawk |
| 229 | Bargain Axe | お得な斧 | A disposable axe devised by Big Hawk |
| 230 | Bargain Scimitar | お得なショーテル | A disposable scimitar devised by Big Hawk |
| 231 | Bargain Bow | お得な弓 | A disposable bow devised by Big Hawk |
| 232 | Bargain Staff | お得な杖 | A disposable staff devised by Big Hawk |

## Armors.json (221 entries)

### Clothing / Body armor (`---服---`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 3 | Adventurer's Clothes | 冒険者の服 | Easy to move in, sturdy |
| 4 | Traveler's Cloak | 旅人のクローク | Highly durable, suited for long journeys |
| 5 | Adventurer's Coat | 冒険者のコート | Favored by many ordinary adventurers |
| 6 | Intermediate Adventurer's Coat | 中級冒険者のコート | Standard coat for adventurers used to adventuring |
| 7 | Veteran Adventurer's Coat | ベテラン冒険者のコート | Can withstand any harsh adventure |
| 8 | Fur Coat | 毛皮のコート | Warm-looking, high-grade fur |
| 9 | Fire Rat Poncho | 火鼠のポンチョ | Luxury poncho, highly fire-resistant Fire Rat hide |
| 10 | Chainmail | チェインメイル | Lightweight, made sturdy by woven iron |
| 12 | Bandit Hood (Red) (Unused) | 【未】盗賊フード(赤) | A simple hood worn by bandits |
| 13 | Bandit Hood (Purple) (Unused) | 【未】盗賊フード(紫) | A simple hood worn by bandits |
| 15 | Leather Armor | 皮の鎧 | Thick, made of beast hide |
| 16 | Copper Armor | 銅の鎧 | Simple, made of copper |
| 17 | Iron Armor | 鉄の鎧 | Favored by ordinary soldiers |
| 18 | Steel Cuirass | 鋼の胸甲 | Quite sturdier than iron |
| 19 | Crimson Steel Armor | 紅鋼の鎧 | Very sturdy, crimson-smelted steel |
| 20 | Silver-White Cuirass | 白銀の胸甲 | Gleaming mithril silver — resistant to all attacks |
| 21 | Orichalcum Cuirass | オリハルコンの胸甲 | Defense and durability beyond compare |
| 23 | Knight Order Armor | 騎士団の鎧 | Very heavy-duty, used by the Bahamut Knight Order |
| 24 | Knight Commander's Armor | 騎士団長の鎧 | Wearable only by high-ranking knights |
| 25 | Magic Mail | マジックメイル | Enchanted with damage-reduction magic |
| 26 | White Mail | ホワイトメイル | Magic-conductive alloy — powerful attack resistance |
| 27 | Azure Sky Armor (Unused) | 【未】蒼天の鎧 | Blue-glowing, crafted from magic-imbued crystal |
| 28 | Full Plate | フルプレート | Covers the whole body in hard iron — sturdy but slows movement |
| 30 | Goblin Clothes | ゴブリンの服 | Made from tanned monster hide |
| 31 | Giant-kin Clothes | 巨人族の服 | Made from tanned giant hide |
| 32 | Lizard Armor | リザードアーマー | Sturdy, made from lizard scales |
| 33 | Wyrm Armor | 蛮竜の鎧 | Thick dragon scales joined together |
| 34 | Ancient Dragon Armor | 古代竜の鎧 | Higher-magic dragon scales joined together |
| 35 | Insect Mail | インセクトメイル | Crafted from a monster's carapace |
| 36 | Scale Armor | 鱗の鎧 | Woven from a monster's scales |
| 37 | Golem Armor | ゴーレムの鎧 | Made of Golem Stone — sturdy but slows movement |
| 38 | Living Armor (Unused) | 【未】リビングアーマー | Notorious — said to move on its own at night |
| 40 | Demon Wing (cloak) | デーモンの翼 | A cloak modeled after a demon's wings |
| 41 | Angel Feather | 天使の羽 | Dazzling and light — enchanted with agility magic |
| 42 | Devil's Wing | 悪魔の翼 | Jet-black cloak, also called devil's wings |
| 43 | Bandit's Cloak | 盗賊のマント | Suited for quick movement — move-speed magic |
| 44 | Gale Cloak | 疾風のマント | Improved for even nimbler combat movement |
| 46 | Cloak of Disguise | クロークオブディスガイズ | Suited for hiding yourself from others |
| 47 | Magic Coat | マジックコート | Draws out the wearer's magic power |
| 48 | Flame Coat | フレイムコート | Favored by fire-mages — attack-boost magic |
| 49 | Crimson Flame Coat | 紅蓮のコート | Modeled after burning crimson flame, denser magic |
| 50 | Coat of Light (Unused) | 【未】光のコート | (no description) |
| 51 | Evasion Coat | 身かわしのコート | Raises agility — easier to dodge attacks |
| 52 | Dark Cloak | ダーククローク | Blends with darkness — suited for stealth |
| 53 | Shield Cloak | シールドクローク | High defense with environmental resistance |
| 55 | Herb Shop Apron | 薬草店のエプロン | Stylish, suited for business |
| 56 | Veteran Apron | ベテランエプロン | Legendary — craftable only by shop-running masters |
| 58 | Robe of the Earth | 大地の衣 | Vestments carrying the earth spirits' blessing |
| 59 | Fairy Clothes | 妖精の服 | Fairy clothes resized for humans |
| 60 | Elf Clothes | エルフの服 | Made from elven holy dew thread |
| 61 | Angel's Vestments (Unused) | 【未】天使の法衣 | Magic woven into every thread — high attack resistance |
| 63 | Robe | ローブ | An ordinary robe favored by magic classes |
| 64 | Sorcerer's Robe | 術士のローブ | Boosts spellcasting effects |
| 65 | Elf Robe | エルフのローブ | Magic-imbued, passed down among elves |
| 66 | Singer's Robe | 歌い手のローブ | Denser magic, specialized for spirit summoning |
| 67 | Magic Robe | マジックローブ | Draws out the wearer's magic power |
| 69 | Dragon Robe | ドラゴンローブ | Wearing a dragon's breath mitigates all attacks |
| 70 | Robe of Protection | 守護のローブ | Dense magic power, resistant to all attacks |
| 71 | Sage's Robe | 智者のローブ | Used by an ancient sage — boosts all abilities |
| 72 | Jet-Black Robe | 漆黒のローブ | Dyed jet-black |
| 75 | Red's Clothes | レッドの服 | Navy-blue, suits Red well |
| 76 | Litt's Clothes | リットの服 | Fondly worn since her adventurer days |
| 77 | Ruti's Clothes | ルーティの服 | Matches Zoltan's local style |
| 78 | (Yarandrala slot) | (ヤランドララ枠) | Placeholder outfit slot, no description |
| 79 | (Tise slot) | (ティセ枠) | Placeholder outfit slot, no description |
| 81 | Silver-White Armor (Unused) | 【未】白銀の鎧 | Gleaming white hero's armor — resistant to all attacks |
| 82 | Elf's Purification Robe (Unused) | 【未】エルフの浄衣 | Sacred vestments only a chosen elf may wear |
| 83 | Assassin's Clothes (Unused) | 【未】暗殺者の服 | Fitted with hidden weapons, specialized for assassination |

### Shoes (`--------靴----------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 89 | Leather Boots | 革のブーツ | Ordinary shoes made of leather |
| 90 | Adventurer's Shoes | 冒険者の靴 | Handle mountain trails without trouble |
| 91 | Intermediate Adventurer's Shoes | 中級冒険者の靴 | Standard shoes for experienced adventurers |
| 92 | Veteran Adventurer's Shoes | ベテラン冒険者の靴 | Withstand any harsh adventure |
| 93 | Tropical Sandals | 南国サンダル | Evoke Zoltan's local flavor |
| 94 | Grass Sandals | 草のサンダル | Suited to a tropical style |
| 95 | Forest-Folk Shoes | 森人の靴 | Woven from higher-quality grasses/flowers |
| 96 | Earth Shoes | 大地の靴 | Woven from plants — feel the earth's power |
| 97 | Fairy Shoes | 妖精の靴 | Fairy shoes resized for humans |
| 98 | Elf Shoes | エルフの靴 | Magic-imbued, passed down among elves |
| 100 | Slime Boots | スライムブーツ | Sticky, gross-feeling |
| 101 | Marine Boots | マリンブーツ | Feel cool and chilly |
| 102 | Magma Boots | マグマブーツ | Carry a faint warmth |
| 103 | Oil Boots | オイルブーツ | Jet-black, very sticky |
| 104 | Snow Boots | スノーブーツ | As white as snow |
| 105 | Magical Boots | マジカルブーツ | Blended from various slime mucus |
| 107 | Frog Webbing (shoes) | カエルの水かき | Cute shoes modeled after webbed feet |
| 108 | Sharkskin Shoes | サメ皮の靴 | Rich-looking, made of shark skin |
| 109 | Scorpion Shoes | サソリの靴 | Scorpion carapace — excellent durability/defense |
| 110 | Fenrir Shoes | フェンリルの靴 | Cute, modeled after a Fenrir's front paws |
| 111 | Dragon Leg (shoes) | 竜の脚 | Sturdy, uses dragon scales |
| 112 | Beast Hide Shoes | 獣皮の靴 | Reasonably sturdy |
| 113 | Goblin Shoes | ゴブリンシューズ | Still smell of goblin |
| 114 | Orc Shoes | オークの靴 | Recycled from orc materials |
| 115 | High Orc Shoes | ハイオークの靴 | Orc shoes made even sturdier |
| 116 | Troll Shoes | トロルの靴 | Recycled from troll leather |
| 117 | Giant-kin Shoes | 巨人族の靴 | Troll shoes made even sturdier |
| 118 | Chimera Shoes | キマイラの靴 | Sharp, modeled after a chimera's front paws |
| 119 | Demon Shoes | デーモンシューズ | Sturdy, but cursed — lowers movement speed |
| 120 | Devil's Shoes | 悪魔の靴 | Cool devil-motif shoes |
| 121 | Angel Shoes | 天使の靴 | Light, cute feather decoration |
| 123 | Copper Greaves | 銅のグリーブ | Sturdy copper leg armor |
| 124 | Iron Greaves | 鉄のグリーブ | Sturdy iron leg armor |
| 125 | Steel Greaves | 鋼のグリーブ | Highly refined steel |
| 126 | Crimson Steel Greaves | 紅鋼のグリーブ | Very sturdy, crimson-smelted steel |
| 127 | Mithril Silver Boots | ミスリル銀のブーツ | High defense, excellent durability |
| 128 | Orichalcum Boots | オリハルコンブーツ | Resistant to all attacks |
| 129 | Warrior's Greaves | 戦士のグリーブ | Favored by valiant warriors |
| 130 | Knight's Greaves | 騎士のグリーブ | Worn by ordinary knights |
| 131 | Senior Knight's Greaves | 上級騎士のグリーブ | Worn by well-trained knights |
| 133 | Assassin Boots | アサシンブーツ | Suited for stealth — raises agility |
| 134 | Wing Boots | ウイングブーツ | Speed as if wings had sprouted |
| 135 | Farmer Boots | ファーマーブーツ | Suited for farming |
| 136 | Royal Boots | ロイヤルブーツ | Magic boots, various support magic |
| 137 | Runner-Dragon Shoes | 走竜の靴 | Shaped like a runner-dragon's legs |

### Accessories (`------装飾品--------`)

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 140 | Leather Gloves | 革の手袋 | Adventurer's gloves, animal leather |
| 141 | High-Grade Leather Gloves | 高級革の手袋 | High-grade fur |
| 142 | Elf Gloves | エルフの手袋 | Protects an elf's beautiful skin |
| 143 | Farmer Gloves | ファーマーグローブ | Suited for farming |
| 144 | Blessing Gloves | 恵みの手袋 | Suited for farming — sturdy, long-lasting |
| 145 | Master Gloves | マスターグローブ | Legendary — masters of crop harvesting only |
| 146 | Bandit's Gauntlets | 盗賊の手甲 | Suited for quick movement |
| 147 | Assassin's Gauntlets | アサシンの手甲 | Favored by assassins |
| 148 | Knight's Gauntlets | 騎士の籠手 | Sturdy metal, used by knights |
| 149 | Steel Gauntlets | 鋼のガントレット | Sturdy steel metal |
| 150 | Crimson Steel Gauntlets | 紅鋼のガントレット | Sturdy crimson steel metal |
| 151 | Golem Gauntlets | ゴーレムの籠手 | Golem Stone — sturdiness rivaling metal |
| 152 | Glass Necklace | ガラスの首飾り | Glass beads strung like a rosary |
| 153 | Seashell Necklace | 貝殻の首飾り | Handmade, decorated with seashells |
| 154 | Coral Necklace | サンゴの首飾り | Handmade, decorated with coral |
| 155 | Dragon Necklace | 竜の首飾り | Dragon-fang accent — protects from various attacks |
| 156 | Ancient Dragon Necklace | 古代竜の首飾り | Higher-magic fang — protects from various attacks |
| 157 | Red Scarf | 赤いスカーフ | Beautiful red — move-speed magic |
| 158 | Purple Scarf | 紫のスカーフ | Beautiful purple — move-speed magic |
| 159 | Magic Earring | 魔法のイヤリング | Amplifies the wearer's magic power |
| 160 | Spirit-User's Earring | 精霊使いのイヤリング | Makes it easier to hear a spirit's voice |
| 161 | Feather Earring | 羽根のイヤリング | Cute, with a bird feather |
| 162 | Blazing Feather Earring | 燃えさかる羽根のイヤリング | Flame sealed inside, forever flickering |
| 163 | Black Crystal Earring | 黒水晶のイヤリング | Beautiful black-and-silver contrast |
| 164 | Crystal Earring | 水晶のイヤリング | A beautifully shining crystal |
| 165 | Friendship Bracelet | ミサンガ | Said to grant a wish when it breaks |
| 166 | Flower Bracelet | 花のブレスレット | Woven from flowers |
| 167 | Earth Bracelet | 大地のブレスレット | Grants the earth's blessing |
| 168 | Fairy Bracelet | 妖精のブレスレット | A fairy doodle on the underside |
| 170 | Copper Bangle | 銅の腕輪 | Stylish copper bangle |
| 171 | Iron Bangle | 鉄の腕輪 | Stylish iron bangle |
| 172 | Silver Bracelet | 銀のブレスレット | Luxurious-feeling silver |
| 173 | Gold Bracelet | 金のブレスレット | Luxurious-feeling gold |
| 174 | Mithril Silver Bracelet | ミスリル銀のブレスレット | Exquisitely crafted |
| 176 | Amber Bracelet | 琥珀のブレスレット | Caramel-colored amber |
| 177 | Jade Bracelet | 翡翠のブレスレット | Beautifully polished jade |
| 178 | Giant's Bangle | 巨人の腕輪 | Fills you with strength just by wearing it |
| 179 | Demon-kin's Bangle | 魔人の腕輪 | Fills you with strength just by wearing it |
| 181 | Wood-Carved Ring | 木彫りの指輪 | Handmade by a Zoltan craftsman |
| 182 | Silver Ring | シルバーリング | Luxurious-feeling silver |
| 183 | Gold Ring | 金の指輪 | Base material for various other rings |
| 184 | Magic Ring | マジックリング | Magic power flows inside — boosts abilities |
| 185 | Flame Ring | フレイムリング | Burning red — greatly boosts abilities |
| 186 | Beast Ring | ビーストリング | Shaped like a beast |
| 187 | Ring of Repose (Unused) | 【未】鎮魂の指輪 | A charm worn when fighting undead-type monsters |
| 188 | Slime Ring | スライムリング | A slime's core — hard to make, easy to repair |
| 189 | Ring of the Fiendish | 魔性の指輪 | Protects from mind-control magic |
| 190 | Devil Ring (Unused) | 【未】デビルリング | Cool, designed with devil wings |
| 191 | Angel Ring (Unused) | 【未】エンジェルリング | Angel-wing shaped — skill support too |
| 192 | Fairy Ring | 妖精の指輪 | Cute wing symbol, modeled after a fairy |
| 193 | Force Ring | フォースリング | Fragile yet powerful, densely-kneaded magic |
| 194 | Ring of Life (Unused) | 【未】命の指輪 | Mysteriously fills you with vitality |
| 195 | Ring of Satiety (Unused) | 【未】飽食の指輪 | Makes you less prone to hunger |
| 196 | Winning-Steed Ring (Unused) | 【未】勝馬の指輪 | Runner-dragon race prize — everyone's dream ring |
| 197 | Mithril Silver Ring | ミスリル銀の指輪 | Rare ore — high equipment value too |
| 198 | Ring of Mental Defense | 精神防御の指輪 | Excellent defense from various interference |
| 200 | Ruby Ring | ルビーの指輪 | A glittering red gem |
| 201 | Topaz Ring | トパーズの指輪 | A glittering yellow gem |
| 202 | Amber Ring | コハクの指輪 | A glittering orange gem |
| 203 | Emerald Ring | エメラルドの指輪 | A glittering green gem |
| 204 | Aquamarine Ring | アクアマリンの指輪 | A glittering blue gem |
| 205 | Amethyst Ring | アメジストの指輪 | A glittering purple gem |
| 206 | Diamond Ring | ダイヤモンドの指輪 | Gleaming white diamond |

### Titles (`-------称号---------`)

Story/achievement badges worn in an accessory slot rather than gathered/crafted gear.

| ID | English name | JP name | Description |
|----|---------------|---------|--------------|
| 209 | Tanta's Benefactor | タンタの恩人 | Saved Tanta from white-eye disease |
| 210 | Pyromancer's Vanquisher | 火術士討伐者 | Protected the herb shop from Dill |
| 211 | Zoltan-Style Adventurer | ゾルタン流の冒険者 | Protected the Guild from Albert's reforms |
| 212 | An Irreplaceable Place | かけがえのない場所 | Protected the herb shop from alchemist Godwin |
| 213 | Rescue Success! | 救出大成功！ | Rescued Al, held captive by the Thieves' Guild |
| 214 | Hero of Zoltan | ゾルタンの英雄 | Saved Zoltan from Big Hawk's evil clutches |
| 216 | The True Guide | 真の導き手 | Led the hero Ruti to happiness |
| 218 | D-Rank Adventurer's Badge (Unused) | 【未】Dランク冒険者の証 | Can survive in the wild |
| 219 | C-Rank Adventurer's Badge | Cランク冒険者の証 | Can resolve a village crisis |
| 220 | B-Rank Adventurer's Badge | Bランク冒険者の証 | Can resolve a town crisis |
| 221 | A-Rank Adventurer's Badge | Aランク冒険者の証 | Nation-tier — resolves multiple towns' crises |
| 222 | S-Rank Adventurer's Badge | Sランク冒険者の証 | Legendary-tier — resolves continental/world crises |
| 224 | Sauna Master | サウナマスター | Mastered the sauna |
| 225 | Fishing Master | 釣りマスター | A regular at the fishing tournament |
| 226 | Runner-Dragon Race Champion | 走竜レースの覇者 | Mastered the runner-dragon race |
| 227 | Arena Champion | 闘技場の覇者 | Outstanding record in the arena |
| 229 | Quest Novice (Unused) | 【未】クエスト初心者 | Resolved your first request |
| 230 | Fledgling Adventurer (Unused) | 【未】駆けだし冒険者 | Resolved a fair number of requests |
| 231 | Savior of the Guild | ギルドの救世主 | Completed many Guild requests |
| 232 | Quest Master (Unused) | 【未】クエストマスター | Resolved many townsfolk's troubles |
| 234 | World Explorer (Unused) | 【未】世界の探求者 | Traveled to various lands around Zoltan |
| 236 | Litt's Husband | リットの旦那様 | Maxed bond with Litt |
| 237 | Guide of Ruti | ルーティを導く者 | Maxed bond with Ruti |
| 238 | Yarandrala's Sibling | ヤランドララの姉弟 | Maxed bond with Yarandrala |
| 239 | Tise's Best Friend | ティセの親友 | Maxed bond with Tise |
| 240 | Ugeuge-san's Friend | うげうげさんの友達 | Became close with Ugeuge-san |
| 242 | Furniture Shop's Poster Child | 家具屋の広告塔 | Major contribution to, recognized by, Sotosan |
| 243 | Carpenter's Right Hand | 大工の片腕 | Major contribution to, recognized by, Gonz |
| 244 | Capable Assistant | 有能助手 | Major contribution to, recognized by, Newman |
| 245 | Keeper of the Tall Tales | 自慢話を語り継ぐもの | Major contribution to, recognized by, Moguryumu |
| 246 | Sauna Rebuilder | サウナ再建者 | Major contribution to, recognized by, Zef |
| 247 | Oden Meister | おでんマイスター | Major contribution to, recognized by, Oparala |
| 248 | Guard Training Chief | 衛兵の訓練長 | Major contribution to, recognized by, Captain Morgen |
| 249 | Swordmaster's Mentor | ソードマスターの師匠 | Major contribution to, recognized by, Al |
| 250 | The Great Senior | 大先輩 | Major contribution to, recognized by, Alice |
| 251 | Trade's Best Customer | 交易のお得意様 | Major contribution to, recognized by, Captain Blake |
| 253 | Best-Selling Herb Shop Badge | 売れ筋薬草店の証 | Hit a sales total at the herb shop |
| 254 | Famous Herb Shop Badge | 有名薬草店の証 | Ran a fine shop, sold herbs to many |
| 255 | First-Class Herb Shop Badge | 一流薬草店の証 | Massive herb-shop sales |
| 256 | World's #1 Herb Shop Badge | 世界一の薬草店の証 | Top of the herb shop rankings |
| 258 | True Companion | 真の仲間 | Never forget the bonds with your companions |

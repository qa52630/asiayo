import re
from collections import Counter

# 讀取 words.txt 檔案內容
with open("words.txt", "r", encoding="utf-8") as f:
    text = f.read().lower()  # 忽略大小寫

# 移除標點，只保留單字（使用正則表達式）
words = re.findall(r'\b\w+\b', text)

# 統計每個單字的出現次數
counter = Counter(words)

# 找出出現最多次的單字
most_common_word, count = counter.most_common(1)[0]

# 輸出結果
print(f"{count} {most_common_word}")


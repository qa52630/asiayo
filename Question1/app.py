import re
from collections import Counter

with open("words.txt", "r", encoding="utf-8") as f:
    text = f.read().lower() 

words = re.findall(r'\b\w+\b', text)

counter = Counter(words)

most_common_word, count = counter.most_common(1)[0]

print(f"{count} {most_common_word}")


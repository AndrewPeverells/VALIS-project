from text_matcher import matcher
import os

for filename in os.listdir("/mnt/c/text-matcher/corpus/Dick"):
    with open(os.path.join("/mnt/c/text-matcher/corpus/Dick", filename), 'r') as f:
        text1 = f.read()
        ta = matcher.Text(text1, 'Dick')
        
for filename in os.listdir("/mnt/c/text-matcher/corpus/test"):
    with open(os.path.join("/mnt/c/text-matcher/corpus/test", filename), 'r') as d:
        text2 = d.read()
        tb = matcher.Text(text2, 'test')

matcher.Matcher(ta, tb).match()

from fuzzywuzzy import fuzz
Ratio = fuzz.ratio(text1.lower(),text2.lower())
print(Ratio)

from fuzzywuzzy import fuzz
Partial_Ratio = fuzz.partial_ratio(text1.lower(),text2.lower())
print(Ratio)

from fuzzywuzzy import process
str2Match = text1
strOptions = text2
Ratios = process.extract(str2Match,strOptions)
print(Ratios)

highest = process.extractOne(str2Match,strOptions)
print(highest)
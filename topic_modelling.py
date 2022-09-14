#1 Top2Vec

with open("/mnt/c/TopicModelling/mallet/corpus/full_corpus.txt", "r") as f:
    lines = f.read().splitlines()
len(lines)

from top2vec import Top2Vec
model = Top2Vec(lines, speed="deep-learn", workers = 26)

model.get_num_topics()

documents, document_scores, document_ids = model.search_documents_by_topic(topic_num=1, num_docs=10)
for doc, score, doc_id in zip(documents, document_scores, document_ids):
    print(f"Document: {doc_id}, Score: {score}")
    print("-----------")
    print(doc)
    print("-----------")
    print()

topic_sizes, topic_nums = model.get_topic_sizes()
print(topic_sizes)

topic_words, word_scores, topic_nums = model.get_topics(5)

for words, scores, num in zip(topic_words, word_scores, topic_nums):
    print(num)
    print(f"Words: {words}")

len(model_min_15.vocab)
print(model_min_15.vocab)

#2 LSA

import os
import pandas as pd
from nltk.tokenize import RegexpTokenizer
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.decomposition import TruncatedSVD

documents_list = []
for filename in os.listdir("/mnt/c/valis experiment/corpus/dick"):
    with open(os.path.join("/mnt/c/valis experiment/corpus/dick", filename), 'r') as f:
        text = f.read()
        documents_list.append(text)

tokenizer = RegexpTokenizer(r'\w+')
tfidf = TfidfVectorizer(lowercase=True,
                        stop_words='english',
                        ngram_range = (1,1),
                        tokenizer = tokenizer.tokenize)

train_data = tfidf.fit_transform(documents_list)

num_components=10
lsa = TruncatedSVD(n_components=num_components, n_iter=100, random_state=42)
lsa.fit_transform(train_data)
Sigma = lsa.singular_values_ 
V_transpose = lsa.components_.T

terms = tfidf.get_feature_names_out()

for index, component in enumerate(lsa.components_):
    zipped = zip(terms, component)
    top_terms_key=sorted(zipped, key = lambda t: t[1], reverse=True)[:20]
    top_terms_list=list(dict(top_terms_key).keys())
    print("Topic "+str(index)+": ",top_terms_list)
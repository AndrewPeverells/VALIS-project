from sklearn.metrics.pairwise import cosine_similarity
from sklearn.feature_extraction.text import TfidfVectorizer
import pandas as pd
import numpy
import os
import sys

#method1 (scikit cosine_similarity)
from sklearn.metrics.pairwise import cosine_similarity
vectorizer = TfidfVectorizer()
with open('/mnt/c/VALIS Experiment/main/full_corpus.txt') as f:
    tfidf_matrix = vectorizer.fit_transform(f)
    cosine_sim = cosine_similarity(tfidf_matrix, tfidf_matrix)
    numpy.set_printoptions(threshold=sys.maxsize)
    print(cosine_sim)

# method 2 (scikit vectorizer + tf_matrix)
from sklearn.feature_extraction.text import CountVectorizer
LemVectorizer = CountVectorizer(corpus)
LemVectorizer.fit_transform(corpus)
print(LemVectorizer.vocabulary_)

tf_matrix = LemVectorizer.transform(corpus).toarray()
print(tf_matrix)

from sklearn.feature_extraction.text import TfidfTransformer
tfidfTran = TfidfTransformer(norm="l2")
tfidfTran.fit(tf_matrix)
print(tfidfTran.idf_)

tfidf_matrix = tfidfTran.transform(tf_matrix)
print(tfidf_matrix.toarray())

cos_similarity_matrix = (tfidf_matrix * tfidf_matrix.T).toarray()
print(cos_similarity_matrix)
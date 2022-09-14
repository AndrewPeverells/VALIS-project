library(stylo)
install.packages("udpipe")
install.packages("tidyverse")
install.packages("udpipe")
install.packages("tidyverse")
writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")
unzip(
"files/bnc_sgml-sample.zip",
exdir="files")
corp.files <- dir("files/bnc_sgml-sample", full.names=TRUE)
for (i in seq(corp.files)) {     # for each of the files, create a number i
curr.corp.file <- scan(       # make curr.corp.file the result of loading
corp.files[i],             # the i-th of corp.files
what=character(),          # which contains a character vector
sep="\n",  quiet=TRUE,     # separated w/ line breaks, suppress message
quote="", comment.char="") # don't process quotes & comment characters
cat("File", i, ":\t", curr.corp.file[3], "\n")  # print the 3rd line, followed by a line break
}
unzip(
"Downloads/2022_STG_ESUCT-resources",
exdir="files")
corp.files <- dir("files/bnc_sgml-sample", full.names=TRUE)
for (i in seq(corp.files)) {     # for each of the files, create a number i
curr.corp.file <- scan(       # make curr.corp.file the result of loading
corp.files[i],             # the i-th of corp.files
what=character(),          # which contains a character vector
sep="\n",  quiet=TRUE,     # separated w/ line breaks, suppress message
quote="", comment.char="") # don't process quotes & comment characters
cat("File", i, ":\t", curr.corp.file[3], "\n")  # print the 3rd line, followed by a line break
}
(x <- rep(2:4, 1:3))
if (length(unique(x))>=3) { # if x has 3 or more unique types
prop.table(table(x))     # then return a table of proportions
}                           # end of conditional
corpus = "He=PNP slipped=V up=PART and=CONJ gave=V in=PRP .=PUNCT"
rm(list=ls(all=TRUE))
words.of.interest <- c(
"ab", "ex", "ad", "et", "que", "ioseph", "deus", "frater", "scelus",  "accidiose")
DP.values <- rep(NA, length(words.of.interest)) # create a collector for the DP-values
names(DP.values) <- words.of.interest        # use the words for its names
corpus.files <- dir(             # make corpus.files the content of the directory
"files/nl", # <files/ICEGB_sampled>
recursive=TRUE,       # browse all sub-folders
full.names=TRUE)      # keep full path information
corpus.files <- dir(             # make corpus.files the content of the directory
"C:/Users/apeve/Desktop/2022_STG_ESUCT-resources/files/nl", # <files/ICEGB_sampled>
recursive=TRUE,       # browse all sub-folders
full.names=TRUE)      # keep full path information
current.corpus.file <- tolower(c({BIDERMANN_IOSEPH} {quamquam} {molestum} {est} {a} {patre} {abscedere} {tamen} {eunti} {ad} {fratres} {lenitur} {molestia} {o} {fratres} {pridem} {non} {uisos} {mihi} {iuuat} {ultro} {properare} {et} {eorum} {conspectu} {frui} {idem} {illi} {sentient} {reor} {ubi} {uiderint} {suum} {iosephum} {procul} {aut} {ualles} {alicubi} {aut} {auios} {montes} {pererrant} {dum} {patris} {greges} {tuentur} {quoties} {de} {sene} {interim} {parente} {quoties} {de} {me} {deque} {paruulo} {fratre} {anxii} {loquuntur} {facile} {ego} {ex} {meo} {illorum} {sensus} {disco} {quare} {nuntius} {ero} {opportunus} {at} {quidnam} {est} {quod} {ultimos} {pater} {ad} {amplexus} {me} {uocauit} {an} {breui} {mortem} {oppetet} {senex} {praesagus} {omen} {hoc} {a} {uerte} {numen} {an} {temere} {uox} {excidit} {feralis} {illi} {temere} {excidit} {hoc} {me} {magis} {decet} {putare} {et} {caepto} {ad} {fratres} {itinere} {securum} {pergere} {facilis} {inuentu} {est} {locus} {adeo} {ne} {stirpem} {inuisam} {inuito} {me} {crescere} {adeo} {ne} {genti} {uni} {omnem})))
current.corpus.file <- tolower(c("{BIDERMANN_IOSEPH} {quamquam} {molestum} {est} {a} {patre} {abscedere} {tamen} {eunti} {ad} {fratres} {lenitur} {molestia} {o} {fratres} {pridem} {non} {uisos} {mihi} {iuuat} {ultro} {properare} {et} {eorum} {conspectu} {frui} {idem} {illi} {sentient} {reor} {ubi} {uiderint} {suum} {iosephum} {procul} {aut} {ualles} {alicubi} {aut} {auios} {montes} {pererrant} {dum} {patris} {greges} {tuentur} {quoties} {de} {sene} {interim} {parente} {quoties} {de} {me} {deque} {paruulo} {fratre} {anxii} {loquuntur} {facile} {ego} {ex} {meo} {illorum} {sensus} {disco} {quare} {nuntius} {ero} {opportunus} {at} {quidnam} {est} {quod} {ultimos} {pater} {ad} {amplexus} {me} {uocauit} {an} {breui} {mortem} {oppetet} {senex} {praesagus} {omen} {hoc} {a} {uerte} {numen} {an} {temere} {uox} {excidit} {feralis} {illi} {temere} {excidit} {hoc} {me} {magis} {decet} {putare} {et} {caepto} {ad} {fratres} {itinere} {securum} {pergere} {facilis} {inuentu} {est} {locus} {adeo} {ne} {stirpem} {inuisam} {inuito} {me} {crescere} {adeo} {ne} {genti} {uni} {omnem}")))
current.corpus.file <- tolower(c("{BIDERMANN_IOSEPH} {quamquam} {molestum} {est} {a} {patre} {abscedere} {tamen} {eunti} {ad} {fratres} {lenitur} {molestia} {o} {fratres} {pridem} {non} {uisos} {mihi} {iuuat} {ultro} {properare} {et} {eorum} {conspectu} {frui} {idem} {illi} {sentient} {reor} {ubi} {uiderint} {suum} {iosephum} {procul} {aut} {ualles} {alicubi} {aut} {auios} {montes} {pererrant} {dum} {patris} {greges} {tuentur} {quoties} {de} {sene} {interim} {parente} {quoties} {de} {me} {deque} {paruulo} {fratre} {anxii} {loquuntur} {facile} {ego} {ex} {meo} {illorum} {sensus} {disco} {quare} {nuntius} {ero} {opportunus} {at} {quidnam} {est} {quod} {ultimos} {pater} {ad} {amplexus} {me} {uocauit} {an} {breui} {mortem} {oppetet} {senex} {praesagus} {omen} {hoc} {a} {uerte} {numen} {an} {temere} {uox} {excidit} {feralis} {illi} {temere} {excidit} {hoc} {me} {magis} {decet} {putare} {et} {caepto} {ad} {fratres} {itinere} {securum} {pergere} {facilis} {inuentu} {est} {locus} {adeo} {ne} {stirpem} {inuisam} {inuito} {me} {crescere} {adeo} {ne} {genti} {uni} {omnem}"))
current.words <- gregexpr( # make current.words the result of searching for
"(?<={)[^}]+",          # non-closing-curly-brackets after an opening one
current.corpus.file,    # in current.corpus.file
perl=TRUE)              # using Perl-compatible regular expressions
current.words <- unlist(   # make current/words the result
regmatches(             # of retrieving matches
current.corpus.file, # from this character vector,
current.words))      # namely those defined in this search
current.words # check result
system.time({ # measure the time of everything that follows
for(i in seq(corpus.files)) { # access each corpus file
# we read in each corpus file
current.corpus.file <- tolower(scan( # make current.corpus file the lower case version of
corpus.files[i],  # the i-th/current corpus file
what=character(), # as a character vector
sep="\n",         # with linebreaks as separators between vector elements
quiet=TRUE))      # no feedback about the number of elements read
# we find where the words are ...
current.words <- gregexpr( # make current.words the result of searching for
"(?<={)[^}]+",          # non-closing-curly-brackets after an opening one
current.corpus.file,    # in current.corpus.file
perl=TRUE)              # using Perl-compatible regular expressions
current.words <- unlist(   # make current/words the result
regmatches(             # of retrieving matches
current.corpus.file, # from this character vector,
current.words))      # namely those defined in this search
# we save the frequency table of the words in the file in the list collecting the whole corpus
word.freqs.in.files[[i]] <- table(current.words)
# output which file was just completed
cat("\f", basename(corpus.files[i]))
} # end of for
}) # stop timing: approximately 11 seconds
word.freqs.in.files <- vector(  # make word.freqs.in.files a vector
mode="list",                 # well, actually, a list
length=length(corpus.files)) # w/ as many slots as there are corpus files
# name each part by the corpus file
names(word.freqs.in.files) <- basename(corpus.files)
system.time({ # measure the time of everything that follows
for(i in seq(corpus.files)) { # access each corpus file
# we read in each corpus file
current.corpus.file <- tolower(scan( # make current.corpus file the lower case version of
corpus.files[i],  # the i-th/current corpus file
what=character(), # as a character vector
sep="\n",         # with linebreaks as separators between vector elements
quiet=TRUE))      # no feedback about the number of elements read
# we find where the words are ...
current.words <- gregexpr( # make current.words the result of searching for
"(?<={)[^}]+",          # non-closing-curly-brackets after an opening one
current.corpus.file,    # in current.corpus.file
perl=TRUE)              # using Perl-compatible regular expressions
current.words <- unlist(   # make current/words the result
regmatches(             # of retrieving matches
current.corpus.file, # from this character vector,
current.words))      # namely those defined in this search
# we save the frequency table of the words in the file in the list collecting the whole corpus
word.freqs.in.files[[i]] <- table(current.words)
# output which file was just completed
cat("\f", basename(corpus.files[i]))
} # end of for
}) # stop timing: approximately 11 seconds
words <- unname(              # makes words a structure w/out names, namely
unlist(                    # a vector of what results from
sapply(                 # applying
word.freqs.in.files, # to the list with the frequency tables
function(af)         # an anonymous function
rep(names(af),    # that repeats the words (names)
af),          # as often as they occurred in a file
USE.NAMES=FALSE      # don't add the file names
)))                           # close sapply, unlist, unname
files <- rep(                        # make files the result of repeating
names(word.freqs.in.files),       # the names of the list elements (which are the file names)
sapply(word.freqs.in.files, sum)) # as many
tdm <- table(words, files) # tabulate a term-document matrix
tdm[3400:3409, 1:4]      # check result
system.time({ # measure how long this takes
DP.values <- apply( # make DP.values the result of applying to
tdm,             # the term-document matrix
1,               # row-by-row (i.e. word-by-word)
function (af)    # an anonymous function computing DP:
#         observed
sum(abs((af/sum(af))-expected))/2 )
}) # stop timing: approximately 1.1 second
d
abort
'abort'
restart
corpus.part.sizes <- c(4000, 3000, 3000); (expected <- corpus.part.sizes/sum(corpus.part.sizes))
(observed <- 1:3/6)
sum(abs(observed-expected))/2
system.time({ # measure how long this takes
DP.values <- apply( # make DP.values the result of applying to
tdm,             # the term-document matrix
1,               # row-by-row (i.e. word-by-word)
function (af)    # an anonymous function computing DP:
#         observed
sum(abs((af/sum(af))-expected))/2 )
}) # stop timing: approximately 1.1 second
summary(DP.values) # check result
DP.values[c("ab", "deus")]
words <- unname(              # makes words a structure w/out names, namely
unlist(                    # a vector of what results from
sapply(                 # applying
word.freqs.in.files, # to the list with the frequency tables
function(af)         # an anonymous function
rep(names(af),    # that repeats the words (names)
af),          # as often as they occurred in a file
USE.NAMES=FALSE      # don't add the file names
)))                           # close sapply, unlist, unname
files <- rep(                        # make files the result of repeating
names(word.freqs.in.files),       # the names of the list elements (which are the file names)
sapply(word.freqs.in.files, sum)) # as many
tdm <- table(words, files) # tabulate a term-document matrix
tdm[13400:13409, 1:4]      # check result
object.size(tdm) # 124,467,744
system.time({ # measure how long this takes
DP.values <- apply( # make DP.values the result of applying to
tdm,             # the term-document matrix
1,               # row-by-row (i.e. word-by-word)
function (af)    # an anonymous function computing DP:
#         observed
sum(abs((af/sum(af))-expected))/2 )
}) # stop timing: approximately 1.1 second
summary(DP.values)
DP.values[c("ab", "deus")]
plot(main="Dispersion ~ logged frequency", pch=16, col="#00000030",
xlab="Frequency (binary log)",   xlim=c(0, 16), x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0, 1),  y=DP.values); grid()
plot(main="Dispersion ~ logged frequency", type="n",
xlab="Frequency (binary log)",   xlim=c(0, 16), x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0, 1),  y=DP.values); grid()
text(log2(rowSums(tdm)), DP.values, names(DP.values),
srt=45, cex=3/4)
plot(main="Dispersion ~ logged frequency", type="n",
xlab="Frequency (binary log)",   xlim=c(0, 16), x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0, 1),  y=DP.values); grid()
plot(main="Dispersion ~ logged frequency", pch=16, col="#00000030",
xlab="Frequency (binary log)",   xlim=c(0, 16), x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0, 1),  y=DP.values); grid()
system.time({ # measure how long this takes
DP.values <- apply( # make DP.values the result of applying to
tdm,             # the term-document matrix
1,               # row-by-row (i.e. word-by-word)
function (af)    # an anonymous function computing DP:
#         observed
sum(abs((af/sum(af))-expected))/2 )
}) # stop timing: approximately 1.1 second
summary(DP.values) # check result
words <- unname(              # makes words a structure w/out names, namely
unlist(                    # a vector of what results from
sapply(                 # applying
word.freqs.in.files, # to the list with the frequency tables
function(af)         # an anonymous function
rep(names(af),    # that repeats the words (names)
af),          # as often as they occurred in a file
USE.NAMES=FALSE      # don't add the file names
)))                           # close sapply, unlist, unname
files <- rep(                        # make files the result of repeating
names(word.freqs.in.files),       # the names of the list elements (which are the file names)
sapply(word.freqs.in.files, sum)) # as many
tdm <- table(words, files) # tabulate a term-document matrix
tdm[13400:13409, 1:4]      # check result
object.size(tdm) # 124,467,744
system.time({ # measure how long this takes
DP.values <- apply( # make DP.values the result of applying to
tdm,             # the term-document matrix
1,               # row-by-row (i.e. word-by-word)
function (af)    # an anonymous function computing DP:
#         observed
sum(abs((af/sum(af))-expected))/2)
}) # stop timing: approximately 1.1 second
expected <- sapply(     # make expected the result of applying
word.freqs.in.files, # to each list element within word.freqs.in.files
sum)                 # the function sum
# then convert those into relative lengths/frequencies
head(expected <- expected/sum(expected))
words <- unname(              # makes words a structure w/out names, namely
unlist(                    # a vector of what results from
sapply(                 # applying
word.freqs.in.files, # to the list with the frequency tables
function(af)         # an anonymous function
rep(names(af),    # that repeats the words (names)
af),          # as often as they occurred in a file
USE.NAMES=FALSE      # don't add the file names
)))                           # close sapply, unlist, unname
files <- rep(                        # make files the result of repeating
names(word.freqs.in.files),       # the names of the list elements (which are the file names)
sapply(word.freqs.in.files, sum)) # as many
tdm <- table(words, files) # tabulate a term-document matrix
tdm[13400:13409, 1:4]      # check result
system.time({ # measure how long this takes
DP.values <- apply( # make DP.values the result of applying to
tdm,             # the term-document matrix
1,               # row-by-row (i.e. word-by-word)
function (af)    # an anonymous function computing DP:
#         observed
sum(abs((af/sum(af))-expected))/2 )
}) # stop timing: approximately 1.1 second
summary(DP.values) # check result
DP.values[c("ab", "deus")]
plot(main="Dispersion ~ logged frequency", pch=16, col="#00000030",
xlab="Frequency (binary log)",   xlim=c(0, 16), x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0, 1),  y=DP.values); grid()
plot(main="Dispersion ~ logged frequency", type="n",
xlab="Frequency (binary log)",   xlim=c(0, 16), x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0, 1),  y=DP.values); grid()
text(log2(rowSums(tdm)), DP.values, names(DP.values),
srt=45, cex=3/4)
plot(main="Dispersion ~ logged frequency", type="n",
xlab="Frequency (binary log)",   xlim=c(8.5, 16),    x=log2(rowSums(tdm)),
ylab="Deviation of proportions", ylim=c(0,    0.85), y=DP.values); grid()
text(log2(rowSums(tdm)), DP.values, names(DP.values),
srt=45, cex=3/4)
library(stylo)
stylo
stylo()
stylo()
install.packages("textreuse")
library(textreuse)
corpus <- load.corpus(files = "all", corpus.dir = "C:/VALIS Experiment/corpus",
encoding = "UTF-8")
package(stylo)
library(stylo)
corpus <- load.corpus(files = "all", corpus.dir = "C:/VALIS Experiment/corpus",
encoding = "UTF-8")
file <- system.file("C:/VALIS Experiment/corpus/*.txt",
package = "textreuse")
doc <- TextReuseTextDocument(file = file, meta = list("publisher" = "ATS"),
tokenizer = tokenize_ngrams, n = 5,
keep_tokens = TRUE)
file <- system.file("C:/VALIS Experiment/corpus/*.txt", package = "textreuse")
dick <- load.corpus(files = "all", corpus.dir = "C:/VALIS Experiment/corpus/dick", encoding = "UTF-8")ù
dick <- load.corpus(files = "all", corpus.dir = "C:/VALIS Experiment/corpus/dick", encoding = "UTF-8")
test <- load.corpus(files = "all", corpus.dir = "C:/VALIS Experiment/corpus/test", encoding = "UTF-8")
align_local(dick, test)
dick <- TextReuseCorpus("C:/VALIS Experiment/corpus/dick", encoding = "UTF-8")
setwd("C:/VALIS Experiment/corpus")
dick <- TextReuseCorpus("C:/VALIS Experiment/corpus/dick", encoding = "UTF-8")
dick <- TextReuseCorpus(dir = "C:/VALIS Experiment/corpus/dick")
test <- TextReuseCorpus(dir = "C:/VALIS Experiment/corpus/test")
align_local(dick, test)
View(dick)
dick[["Eye In The Sky"]]
View(test)
test[["Vengeance of the Saviour"]]
alignment <- align_local(dick, test)
dick <- TextReuseDocument(dir = "C:/VALIS Experiment/corpus/Dick/[Valis2] The Divine Invasion.txt")
dick <- TextReuseTextDocument(dir = "C:/VALIS Experiment/corpus/Dick/[Valis2] The Divine Invasion.txt")
dick <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/Dick/[Valis2] The Divine Invasion.txt")
dick <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/Dick/Ubik.txt")
test <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/test/KJV_NT.txt")
alignment <- align_local(dick, test)
test <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/test/Gospel of Mary.txt")
alignment <- align_local(dick, test)
str(alignment)
View(alignment)
alignment[["a_edits"]]
test <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/test/Apocalypse of the Virgin.txt")
alignment <- align_local(dick, test)
str(alignment)
dick <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/Dick/Valis2_The Divine Invasion.txt")
test <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/test/Gospel of Mary.txt")
alignment <- align_local(dick, test)
str(alignment)
View(alignment)
test <- TextReuseCorpus(dir = "C:/VALIS Experiment/corpus/test/")
dick <- TextReuseTextDocument(dir = "C:/VALIS Experiment/corpus/Dick")
dick <- TextReuseCorpus(dir = "C:/VALIS Experiment/corpus/Dick")
corpus <- TextReuseCorpus("C:/VALIS Experiment/")
corpus <- TextReuseCorpus("C:/VALIS Experiment/corpus/")
dir <- system.file("C:/VALIS Experiment/corpus/", package = "textreuse")
corpus <- TextReuseCorpus(dir = dir)
dir <- system.file("C:\VALIS Experiment\corpus", package = "textreuse")
dir <- system.file("C:/VALIS Experiment/corpus", package = "textreuse")
corpus <- TextReuseCorpus(dir = ""C:/VALIS Experiment/corpus")
corpus <- TextReuseCorpus(dir = "C:/VALIS Experiment/corpus")
pairwise_compare(corpus, jaccard_similarity)
pairwise_compare(corpus, ratio_of_matches, directional = TRUE
)
m1 <- pairwise_compare(corpus, ratio_of_matches, directional = TRUE)
pairwise_candidates(m1, directional = TRUE)
View(m1)
dick <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/Valis2_The Divine Invasion.txt")
test <- TextReuseTextDocument(file = "C:/VALIS Experiment/corpus/Plotinus_Enneads.txt")
align_local(dick, test)
alignment <- align_local(dick, test)
minhash <- minhash_generator(200, seed = 234)
corpus <- TextReuseCorpus(dir = "C:/VALIS Experiment/corpus",
tokenizer = tokenize_ngrams, n = 5,
minhash_func = minhash)
buckets <- lsh(corpus, bands = 50)
lsh_candidates(buckets
)
colnames()
minhash <- minhash_generator(200, seed = 234)
buckets <- lsh(corpus, bands = 50)
candidates <- lsh_candidates(buckets
)
lsh_compare(candidates, corpus, jaccard_similarity)
minhash <- minhash_generator(200, seed = 234
)
buckets <- lsh(corpus, bands = 50)
lsh_candidates(buckets)
View(buckets)
View(candidates)
buckets <- lsh(corpus, bands = 150)
buckets <- lsh(corpus, bands = 1000)
buckets <- lsh(corpus, bands = 100)
lsh_candidates(buckets)
minhash <- minhash_generator(2000, seed = 234
)
buckets <- lsh(corpus, bands = 50)
lsh_candidates(buckets)
buckets <- lsh(corpus, bands = 150)
buckets <- lsh(corpus, bands = 2000)
minhash <- minhash_generator(20000, seed = 234)
buckets <- lsh(corpus, bands = 2000)
buckets <- lsh(corpus, bands = 1000)
buckets <- lsh(corpus, bands = 100)
lsh_candidates(buckets)
buckets <- lsh(corpus, bands = 10000)
minhash <- minhash_generator(2000000, seed = 234)
jaccard_similarity(dick, test)
View(test)
View(test)
jaccard_bag_similarity(dick, test)
jaccard_dissimilarity(dick, test)
options("mc.cores" = 8L)
help(package = "parallel")
align_local(dick, test)
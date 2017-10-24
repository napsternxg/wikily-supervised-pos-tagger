# Download data from https://code.google.com/archive/p/wikily-supervised-pos-tagger/downloads
wget "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/wikily-supervised-pos-tagger/priority-entries.tsv"
wget "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/wikily-supervised-pos-tagger/postagger.tar.gz"
wget "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/wikily-supervised-pos-tagger/derived-dicts.tar.bz2"
wget "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/wikily-supervised-pos-tagger/wik-to-universal.map"


# Extract data
tar -xzf postagger.tar.gz
tar -xjf derived-dicts.tar.bz2

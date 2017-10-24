#! /usr/bin/sh

java -cp lib/Jama-1.0.2.jar:lib/commons-math-2.0.jar:lib/optimization-0.1.jar:lib/trove-2.0.2.jar:lib/args4j-2.0.10.jar:lib/lingpipe-4.1.0.jar:lib/wik-postagger.jar postagging.wik.tagger.WikPOSTagger $@
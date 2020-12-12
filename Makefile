
SOURCES += Main.cpp KAGParserEx.cpp

PROJECT_BASENAME = KAGParserEx

CFLAGS += -DKAGPARSER_EX_PLUGIN

RC_DESC ?= Extended KAG Parser for TVP(KIRIKIRI) (2/Z)
RC_PRODUCTNAME ?= Extended KAG Parser for TVP(KIRIKIRI) (2/Z)
RC_LEGALCOPYRIGHT ?= Copyright (C) 2010-2015 miahmie; Copyright (C) 2011 Go Watanabe; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/tp_stubz/Rules.lib.make

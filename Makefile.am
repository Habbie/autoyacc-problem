AUTOMAKE_OPTIONS = foreign

bin_PROGRAMS=mybin

AM_YFLAGS=-d
BUILT_SOURCES=parser.cc parser.h
mybin_SOURCES=parser.yy mybin.cc parser.h

.hh.h:
	cp $< $@

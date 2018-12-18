#!/bin/bash
export LD_LIBRARY_PATH=/lib:/usr/lib:/usr/local/lib; CC=clang CPPFLAGS=-I/usr/local/include/osxfuse/fuse LDFLAGS=-L/usr/local/lib fuse_CFLAGS=/usr/local/ fuse_LIBS=/usr/local/lib/libosxfuse.2.dylib ./configure --prefix=/usr/local

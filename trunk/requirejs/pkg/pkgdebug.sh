#!/bin/sh

MYDIR=$(cd $(dirname "$0"); pwd)
java -classpath $MYDIR/../build/lib/rhino/js.jar:$MYDIR/../build/lib/closure/compiler.jar org.mozilla.javascript.tools.debugger.Main $MYDIR/pkg.js $MYDIR "$@"

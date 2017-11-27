@echo off
java -Xmx256m -Xss2m -Dsun.java2d.noddraw=true -XX:+CreateMinidumpOnCrash -XX:CompileThreshold=1500 -Xincgc -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -cp bin;./clientlibs.jar; Loader
pause
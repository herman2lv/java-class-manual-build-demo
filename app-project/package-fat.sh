cd out
jar xf ../../libs/hello-util.jar
rm -fr META-INF
jar cfev app.jar com.hrm.app.App *
cd ..

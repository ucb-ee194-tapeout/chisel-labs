curl -L -o coursier https://git.io/coursier-cli && chmod +x coursier
SCALA_VERSION=2.13.14 ALMOND_VERSION=0.14.0-RC15
./coursier bootstrap -r jitpack \
    -i user -I user:sh.almond:scala-kernel-api_$SCALA_VERSION:$ALMOND_VERSION \
    sh.almond:scala-kernel_$SCALA_VERSION:$ALMOND_VERSION \
    --sources --default=true \
    -o almond
./almond --install
rm almond
rm coursier
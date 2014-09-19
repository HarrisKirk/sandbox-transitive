clear
set -x

# shows trans deps
#gradlew --daemon dependencies --configuration compile

# shows reverse dependency tree
#gradlew --daemon -q dependencyInsight --dependency spring-aop --configuration compile

# shows only first level deps
gradlew --daemon  -PconsumedGroup=org.+ printAD




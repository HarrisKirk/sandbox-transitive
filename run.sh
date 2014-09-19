clear
set -x

# shows trans deps
gradlew dependencies --configuration compile

# shows reverse dependency tree
gradlew -q dependencyInsight --dependency spring-aop --configuration compile

# shows only first level deps
gradlew  -PconsumedGroup=org.springframe.+ printAD




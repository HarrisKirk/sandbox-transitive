clear
set -x

#gradlew --daemon

# shows trans deps
#gradlew --daemon dependencies --configuration compile

# shows reverse dependency tree
#gradlew --daemon -q dependencyInsight --dependency spring-aop --configuration compile

# shows only first level deps
gradlew --daemon  -PconsumedGroup=org.+ printAD

#gradlew dependencies --configuration compile -PconsumedGroup=.+ pAD


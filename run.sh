clear
set -x

# shows trans deps
gradlew dependencies --configuration runtime

# shows only first level deps
#gradlew  -PconsumedGroup=.+ printAD

gradlew -q dependencyInsight --dependency spring-beans --configuration runtime


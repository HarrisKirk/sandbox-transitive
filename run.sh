
# shows trans deps
gradlew dependencies --configuration runtime

# shows only first level deps
gradlew  -PconsumedGroup=.+ printAD


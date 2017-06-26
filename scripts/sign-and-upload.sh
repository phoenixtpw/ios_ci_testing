# Skip uploading if it is not on master. you can mark this if you don't need it
if [ "${TRAVIS_BRANCH}" = "development" ]; then
    echo "Testing on a development branch."
fi


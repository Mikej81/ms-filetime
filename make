REPORTER = list
MOCHA_OPTS = --ui tdd --ignore-leaks

test:
        clear
        echo Starting test *********************************************************
        ./node_modules/mocha/bin/mocha \
        --reporter $(REPORTER) \
        $(MOCHA_OPTS) \
        test/*.js
        echo Ending test
test-w:
./node_modules/mocha/bin/mocha \
--reporter $(REPORTER) \

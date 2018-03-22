if ! [ -f ../../.htmlhintrc ]
then
cp files/.htmlhintrc ../../.htmlhintrc
fi

if ! [ -f ../../.jscsrc ]
then
cp files/.jscsrc ../../.jscsrc
fi

if ! [ -f ../../.jshintrc ]
then
cp files/.jshintrc ../../.jshintrc
fi

if ! [ -f ../../.sass-lint.yml ]
then
cp files/.sass-lint.yml ../../.sass-lint.yml
fi

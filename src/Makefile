# This is set by a shell script:
#IMP=${HOME}/impurify # or whatever it is now.
.include "dirty.mk"

EXT=${IMP}/dutr

#SUBDIR=etc

all: \
	.nojekyll \
	index.html

HTEMPLATE=${.CURDIR}/../templates/impure-home.html
IMPUREASC=${IMP}/docs/etc/impurify-pgp.asc

index.html: index.src ${HTEMPLATE}
	lowdown ${LOWDOWN_FLAGS} \
		-m "pgpfile=etc/impurify-pgp.asc" \
		--template ${HTEMPLATE} \
		< ${.CURDIR}/index.src \
		| \
	sed -r -e 's/<!--#([^#]*)#-->/<\1>/g' | \
	katex > $@

.nojekyll: ${EXT}/.nojekyll
	cp -p $> $@

#.include <bsd.subdir.mk>

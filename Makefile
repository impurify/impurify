IMP=${HOME}/impurify
.OBJDIR: ${.CURDIR:S,^${IMP},${IMP}/docs,}

DUTR=${.CURDIR}/dutr

all: \
	.nojekyll

.nojekyll: ${DUTR}/.nojekyll
	cp -p $> $@

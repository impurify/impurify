# This is set by a shell script:
#IMP=${HOME}/impurify # or whatever it is now.
.include "dirty.mk"

EXT=${IMP}/dutr

#SUBDIR=etc

all: \
	.nojekyll

.nojekyll: ${EXT}/.nojekyll
	cp -p $> $@

#.include <bsd.subdir.mk>

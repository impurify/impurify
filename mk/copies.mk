.for f in ${COPIES}
${f}: ${.CURDIR:S,^${IMP}/src,${IMP}/dutr/docs,}/${f}
	cp -p $> $@
.endfor

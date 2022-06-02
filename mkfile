FONTS='.FP lucidasans'
NPROC=1

%.ps:	%.jpg
	lp -dstdout -pjpgpost $prereq > $target

all:VQ: cv.ps cv.pdf cover.ps cover.pdf

clean:VQ:
	rm -f cv.ps cv.pdf cover.ps cover.pdf

cv.ps:V: cv.ms
	{echo $FONTS; cat $prereq}> _$prereq
	eval `{doctype _$prereq} | lp -dstdout > $target && rm -f _$prereq

cv.pdf:V: cv.ps
	cat /sys/doc/docfonts $prereq > _$prereq
	ps2pdf _$prereq $target && rm -f _$prereq

cover.ps:V: cover.ms
	{echo $FONTS; cat $prereq}> _$prereq
	eval `{doctype _$prereq} | lp -dstdout > $target && rm -f _$prereq

cover.pdf:V: cover.ps
	cat /sys/doc/docfonts $prereq > _$prereq
	ps2pdf _$prereq $target && rm -f _$prereq

FONTS='.FP lucidasans'
NPROC=1

all:VQ: cv.ps cv.pdf

clean:VQ:
	rm -f cv.ps cv.pdf

cv.ps:V: cv.ms
	{echo $FONTS; cat $prereq}> _$prereq
	eval `{doctype _$prereq} | lp -dstdout > $target && rm -f _$prereq

cv.pdf:V: cv.ps
	cat /sys/doc/docfonts $prereq > _$prereq
	ps2pdf _$prereq $target && rm -f _$prereq
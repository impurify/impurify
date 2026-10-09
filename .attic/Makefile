img/rib_bar_trn-n-blk.png: src/rib_bar_trn-n-blk.gif
	convert $< $@
	zopflipng --iterations=500 --filters=01234mepb $@ $@.new
	mv $@.new $@

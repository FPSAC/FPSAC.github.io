all: thumbnails
	jekyll build

IMAGES_JPG=$(wildcard public/*.jpg)
IMAGES_PDF=$(wildcard public/*.pdf)
THUMBNAILS=$(IMAGES_JPG:public/%.jpg=public/thumbnails/%.jpg) $(IMAGES_PDF:public/%.pdf=public/thumbnails/%.jpg)

MAKE_THUMBNAIL=convert -quality 70 -geometry 512

thumbnails: $(THUMBNAILS)

public/thumbnails/%.jpg: public/%.pdf
	$(MAKE_THUMBNAIL) $< $@

public/thumbnails/%.jpg: public/%.jpg
	$(MAKE_THUMBNAIL) $< $@

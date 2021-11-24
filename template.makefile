ARCHIVE_EXTENSION ?= .tar.gz

.PHONY: archive clean

archive: matlab-collection-template$(ARCHIVE_EXTENSION)

matlab-collection-template.tar.gz:
	tar -czf $@ test/ add_collection_to_this_project.mpp .gitignore makefile

clean:
	rm -rf matlab-collection-template.tar.gz

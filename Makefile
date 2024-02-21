clean-cache:
	npm cache clean --force

publish:
	npm publish --verbose --access public

publish-dry-run:
	npm publish --verbose --dry-run --access public
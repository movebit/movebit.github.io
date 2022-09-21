.PHONY: publish
publish:
	@echo "生成文章..."
	@rm -rf ./docs
	@hexo g
	@echo "发布文章..."
	@git add .
	@git commit -m "发布文章"
	@git push origin main
	@echo "文章发布成功!!!"
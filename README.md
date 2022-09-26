# 操作流程

> 基于 [Hexo](https://hexo.io/zh-cn/docs/)+[Github](https://github.com)的Pages功能的技术栈搭建

## Usage

* 本项目文件夹`Source`，为发布文章或创建单独页面的markdown文件夹
* 根目录下`_config.yml`文件为全局配置文件，包含博客整个网页的属性，关键词SEO，网页主题等设置

#### 1.安装环境

本项目需要安装hexo客户端，hexo客户端的安装需要系统集成`Node.js`和`Git`的环境

#### 2.安装hexo客户端

注：全局安装命令行，如熟悉node.js的则可自行安装
```shell
$ npm install -g hexo-cli
```

#### 3.修改网页属性
参照官方文档：


```
git clone https://github.com/Kaijun/hexo-theme-huxblog.git
cd hexo-theme-huxblog
npm install
```

##### 2.Modify
Modify `_config.yml` file with your own info.
Especially the section:

```
deploy:
  type: git
  repo: https://github.com/Kaijun/hexo-theme-huxblog
  branch: gh-pages
```
Replace with your own repo!

##### 3.Writting/Serve/Deploy

```
hexo new post IMAPOST
hexo serve // run hexo in local environment
hexo clean && hexo deploy // hexo will push the static files automatically into the specific branch(gh-pages) of your repo!
```

##### 4.Enjoy! 
Please [**Star**](https://github.com/kaijun/hexo-theme-huxblog/stargazers) this Project if you like it! [**Following**](https://github.com/Kaijun) would also be appreciated!

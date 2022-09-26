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

#### 3.网页属性
参照官方文档：https://hexo.io/zh-cn/docs/configuration

#### 4.预览网站
```shell
$ hexo s
```

#### 5.生成文章
```shell
$ hexo clean && hexo g
```

#### 6.推送文章
```shell
$ git add .
$ git commit -m "发布文章"
$ git push origin main
```

注意：步骤5和6建议使用一键脚本`make publish`
# 基于物理的渲染：从理论到实现 中文整合翻译计划
## Physically Based Rendering: From Theory To Implementation (pbrt book) 
[![](https://img.shields.io/badge/源码语言-TeX-brightgreen?style=flat-square)](.)
[![](https://img.shields.io/github/downloads/kanition/pbrtbook/total?color=blue&label=下载量&style=flat-square)](https://github.com/kanition/pbrtbook/releases)
[![](https://img.shields.io/github/v/release/kanition/pbrtbook?color=orange&include_prereleases&label=最新进度版本&style=flat-square)](https://github.com/kanition/pbrtbook/releases/latest)
[![](https://img.shields.io/github/release-date-pre/kanition/pbrtbook?color=yellow&label=最新发布时间&style=flat-square)](https://github.com/kanition/pbrtbook/releases/latest)
[![](https://licensebuttons.net/l/by-nc-sa/4.0/80x15.png)](#许可证)
# [**下载本书**](https://github.com/kanition/pbrtbook/releases) | [翻译进度](https://github.com/kanition/pbrtbook/projects/1) | [你问我答](https://github.com/kanition/pbrtbook/discussions) | [我要报错](https://github.com/kanition/pbrtbook/issues/new/choose) | [编译指南](./CONTRIBUTING.md) | [长期求助文献传递](https://github.com/kanition/pbrtbook/discussions/41)

![Landscape view-3 @pbrt-v3-scenes/landscape](Pictures/title.png)

## 作者信息
- 原著 [Matt Pharr](https://pharr.org/matt), [Wenzel Jakob](https://rgl.epfl.ch/people/wjakob) & Greg Humphreys
- 翻译 [Kanition](https://github.com/kanition)

## 本库链接
- GitHub：[https://github.com/kanition/pbrtbook](https://github.com/kanition/pbrtbook)
- <s>GitCode：[https://gitcode.net/imjiangjun/pbrtbook](https://gitcode.net/imjiangjun/pbrtbook)</s>

因抗议GitCode的审查行为，该库停止更新。
## 友情链接
### 第三版
* 原书官网：[https://www.pbr-book.org/](https://www.pbr-book.org/)
* 原书源码：[https://github.com/mmp/pbrt-v3](https://github.com/mmp/pbrt-v3)
* 原书代码：[https://github.com/mmp/pbr-book-website](https://github.com/mmp/pbr-book-website)
### 第四版
* 原书源码：[https://github.com/mmp/pbrt-v4](https://github.com/mmp/pbrt-v4)

**欢迎提出宝贵意见和建议。如果你发现本书存在错误，请一定要告诉我们！**

## 简介
本中译版（以下简称“本书”）系译者（笔名 Kanition）自学英文经典书籍
《Physically Based Rendering: From Theory To Implementation》第三版时自行翻译而成。
使用本书及其源码须遵循相关许可证协议。

本书在翻译时遵照原书编排，译文尽力保留了原文词句，但因笔者水平有限，
而原文长句极多，故可能会存在病句甚至误翻，请读者见谅并指正。

此外，笔者根据自己的学习情况对内容作了补充，
例如自行编写补充章节、在边栏进行注释解说、修正一些笔误等。
除补充章节外，行文中凡是笔者自行变动或增添过的地方都有“译者注”的标记。

原书在线版本以网页形式呈现，可以方便地展开、折叠示例代码。
本书虽受到PDF格式限制，但依旧精心保留了代码链接跳转功能，方便读者查阅。
若读者在实践中还有更多需求，建议参考原书所附代码库。

本书由LATEX编写而成，源码已经发布在上述网址，欢迎访问获取最新版。

## 补充章节
笔者根据其他资料整理了相应的背景知识并作为补充章节附在各章末尾，以下为这些章节的列表。

| 章节号 | 标题                     |
| ------ | ------------------------ |
| 2.13   | 四元数                   |
| 2.14   | 分解旋转矩阵             |
| 2.15   | 牛顿迭代法               |
| 3.12   | 微分几何基础             |
| 5.9    | 辐射度学、光度学与色度学 |
| 6.7    | 几何光学                 |
| 7.13   | 初等数论基础             |

## 许可证
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh"><img alt="知识共享许可协议" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />本作品采用<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh">知识共享署名-非商业性使用-相同方式共享 4.0 国际许可协议</a>进行许可。
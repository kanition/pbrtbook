# 基于物理的渲染：从理论到实现 中文整合翻译计划
## Physically Based Rendering: From Theory To Implementation (pbrt book) 
[![](https://img.shields.io/badge/源码语言-TeX-brightgreen?style=flat-square)](.)
[![](https://img.shields.io/github/downloads/kanition/pbrtbook/total?color=blue&label=下载量&style=flat-square)](https://github.com/kanition/pbrtbook/releases)
[![](https://img.shields.io/github/v/release/kanition/pbrtbook?color=orange&include_prereleases&label=最新进度版本&style=flat-square)](https://github.com/kanition/pbrtbook/releases/latest)
[![](https://img.shields.io/github/release-date-pre/kanition/pbrtbook?color=yellow&label=最新发布时间&style=flat-square)](https://github.com/kanition/pbrtbook/releases/latest)
[![](https://licensebuttons.net/l/by-nc-sa/4.0/80x15.png)](#许可证)
# [**下载本书**](https://github.com/kanition/pbrtbook/releases) | [翻译进度](https://github.com/users/kanition/projects/4) | [你问我答](https://github.com/kanition/pbrtbook/discussions?discussions_q=) | [我要报错](https://github.com/kanition/pbrtbook/issues/new/choose) | [编译指南](./CONTRIBUTING.md) | [长期求助文献传递](https://github.com/kanition/pbrtbook/discussions/41)

![Landscape view-3 @pbrt-v3-scenes/landscape](Pictures/title.png)

## 作者信息
- 原著 [Matt Pharr](https://pharr.org/matt), [Wenzel Jakob](https://rgl.epfl.ch/people/wjakob) & Greg Humphreys
- 翻译 [Kanition](https://github.com/kanition)

## 本库链接
- GitHub：[https://github.com/kanition/pbrtbook](https://github.com/kanition/pbrtbook)

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

| 章节号 | 标题                         |
| ------ | ---------------------------- |
| 2.13   | 四元数                       |
| 2.14   | 分解旋转矩阵                 |
| 2.15   | 牛顿迭代法                   |
| 3.12   | 微分几何基础                 |
| 5.9    | 辐射度学、光度学与色度学     |
| 6.7    | 几何光学                     |
| 7.12   | 傅里叶变换                   |
| 7.13   | 初等数论基础                 |
| 8.7   | 微面模型相关推导 |

## 许可证
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh"><img alt="知识共享许可协议" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />本作品采用<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh">知识共享署名-非商业性使用-相同方式共享 4.0 国际许可协议</a>进行许可。

## 耻辱柱
### 关于本库拒绝刊载于GitCode及其关联网站的声明

鉴于GitCode及其关联网站的过往劣迹，尤其是近来未经授权大量镜像GitHub高流量账号和仓库，故意伪造出原作者在其网站上开设账号和发布内容的假象，并使用AI批量生成质量堪忧的引流推广软文，以此为网站牟取商业利益，本仓库作者Kanition在此声明：

1. 强烈谴责此类网站违背开源精神、扰乱开源社区环境、对开源作者身份实行仿冒并对作品进行偷窃的无耻行径；强调任何行为都应遵守相应的许可协议、通行的开源社区规则与基本的公共社会道德。
2. 未经本人许可，本仓库拒绝以任何形式被网站官方刊载在GitCode及其关联网站上。所谓“刊载”形式包括但不限于由网站官方（包括其操控的公共账号、下属员工个人账号和伪装成普通用户的机器账号）镜像发布本仓库的源码、编译产物、提交记录、问题与计划列表、讨论区记录等的全部或部分内容，或发布任何提及本仓库的内容。对于已经刊载的内容，本人要求立即无条件作下架与彻底删除处理。
3. 所谓“GitCode及其关联网站”，包括
    - 网站GitCode：https://gitcode.com
    - 与GitCode实际上存在或疑似存在数据共享的网站，或由GitCode实控组织控制的其他网站，包括但不限于：
        - 网站CSDN：https://www.csdn.net
        - 网站OSCHINA：https://www.oschina.net
        - 网站Gitee：https://gitee.com
        - 网站华为云：https://www.huaweicloud.com
        - 网站InsCode：https://inscode.csdn.net
4. 普通个人用户（上述网站员工除外）可以在遵守许可协议的前提下自由地在上述网站发布与本仓库相关的内容而不受前述声明限制。
5. 呼吁包括上述网站在内的组织和个人共同发扬开源共享精神，维护开源社区良好秩序，推动开源事业高质量发展。

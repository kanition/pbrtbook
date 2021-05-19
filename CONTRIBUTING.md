# 欢迎参与翻译与改进！

## 如何编译本书的pdf版？
### 1. 环境
操作系统：笔者在Windows10（64位）上编译本书，暂不支持其他系统。欢迎热心人提供其他操作系统上顺利编译本书的方法。

TEX系统：笔者使用完整安装的TeX Live 2019。建议使用不低于2019的版本，自动配置一劳永逸。传送门：http://tug.org/texlive

### 2. 拉取仓库
选取一合适的工作目录，执行
```cmd
git clone https://github.com/kanition/pbrtbook.git
cd .\pbrtbook
mkdir .\fonts
copy %windir%\Fonts\simkai.ttf .\fonts\
```
### 3. 字体
为了美观，本书中文字体主要使用免费开源的[思源宋体](https://github.com/adobe-fonts/source-han-serif)和[思源黑体](https://github.com/adobe-fonts/source-han-sans)。

为了降低仓库大小，字体文件不包含在仓库中。请下载以下4种字体到文件夹`fonts`内，注意保留原有文件名：

- https://raw.githubusercontent.com/adobe-fonts/source-han-sans/release/OTF/SimplifiedChinese/SourceHanSansSC-Bold.otf
- https://raw.githubusercontent.com/adobe-fonts/source-han-sans/release/OTF/SimplifiedChinese/SourceHanSansSC-Regular.otf
- https://raw.githubusercontent.com/adobe-fonts/source-han-serif/release/OTF/SimplifiedChinese/SourceHanSerifSC-Bold.otf
- https://raw.githubusercontent.com/adobe-fonts/source-han-serif/release/OTF/SimplifiedChinese/SourceHanSerifSC-Regular.otf

### 4. 编译
执行工作根目录下的编译脚本，它使用xelatex编译：
```cmd
.\cp.cmd
```

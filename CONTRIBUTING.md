# 欢迎参与翻译与改进！

## 如何编译本书的pdf版？
### 1. 环境
TEX系统：笔者使用完整安装的TeX Live 2019。建议使用不低于2019的版本，自动配置一劳永逸。传送门：http://tug.org/texlive

Mac系统建议使用MacTex：http://www.tug.org/mactex/

### 2. 拉取仓库
选取一合适的工作目录，拉取本书仓库：
```cmd
git clone https://github.com/kanition/pbrtbook.git
```
### 3. 字体
为了方便管理以及降低仓库大小，本书的字体并不包含在仓库中。在成功拉去文件后请创建一个名为`fonts`的新文件夹并将以下字体添加进`fonts`内。注意保留字体的原有文件名。

```cmd
cd .\pbrtbook
mkdir .\fonts
```
本书中文字体主要使用免费开源的[思源宋体](https://github.com/adobe-fonts/source-han-serif)和[思源黑体](https://github.com/adobe-fonts/source-han-sans)。

- https://raw.githubusercontent.com/adobe-fonts/source-han-sans/release/OTF/SimplifiedChinese/SourceHanSansSC-Bold.otf
- https://raw.githubusercontent.com/adobe-fonts/source-han-sans/release/OTF/SimplifiedChinese/SourceHanSansSC-Regular.otf
- https://raw.githubusercontent.com/adobe-fonts/source-han-serif/release/OTF/SimplifiedChinese/SourceHanSerifSC-Bold.otf
- https://raw.githubusercontent.com/adobe-fonts/source-han-serif/release/OTF/SimplifiedChinese/SourceHanSerifSC-Regular.otf


除此之外，本书还大量使用了Windows上自带的中易楷体(SimKai)。使用中文版windows的用户需要将其移动到fonts文件夹下：
非Windows用户需要自行下载到fonts文件夹下。

```cmd
copy %windir%\Fonts\simkai.ttf .\fonts\
```

### 4. 编译

#### Windows

执行工作根目录下的编译脚本，它使用xelatex编译：
```cmd
.\cp.cmd
```

#### Mac/Linux
```cmd
chmod +x cp.sh
./cp.sh
```

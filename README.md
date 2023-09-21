# tutorial-yaml
Tutorial and learning report with YAML Markup Language.

## 開發環境

#### Shell

利用 Shell 腳本執行文件解析工具 [yq](https://github.com/mikefarah/yq) 的操作

+ Ubuntu : ```yaml ubuntu```
+ Alpine : ```yaml alpine```

可藉由如下方式執行 YAML 與 JSON 間的轉換

+ YAML to JSON : ```bash y2j.sh ./yaml/1-object.yml```
+ JSON to YAML : ```bash j2y.sh ./json/1-object.json```
+ 或其他腳本請參考目錄 [shell](./src/shell)

#### Python

利用 Python 腳本執行套件 [pyyaml](https://pyyaml.org/) 的操作

+ Debian : ```yaml python```

可執行腳本請參考目錄 [python](./src/python)

## 文獻

+ [YAML](https://yaml.org/)
    - [YAML - Wiki](https://zh.wikipedia.org/zh-tw/YAML)
    - [YAML - w3cnote](https://www.runoob.com/w3cnote/yaml-intro.html)
    - [YAML - tutorialspoint](https://www.tutorialspoint.com/yaml/index.htm)
+ [YAML 與 JSON 之間有何差異](https://aws.amazon.com/tw/compare/the-difference-between-yaml-and-json/)
+ [Python YAML: How to Load, Read, and Write YAML](https://python.land/data-processing/python-yaml)

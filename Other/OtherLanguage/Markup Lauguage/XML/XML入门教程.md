# XML入门教程

## references

> https://www.w3school.com.cn/xml/index.asp

## 简介

用来做数据传输和存储的标记语言。

创作者可以自定义标签

例如：

```
<note>
<to>George</to>
<from>John</from>
<heading>Reminder</heading>
<body>Don't forget the meeting!</body>
</note>
```

## 用途

简化数据的传输和共享。在多个平台都能使用

## 树结构

```
<?xml version="1.0" encoding="ISO-8859-1"?>
<note>
<to>George</to>
<from>John</from>
<heading>Reminder</heading>
<body>Don't forget the meeting!</body>
</note>
```

第一行是 XML 声明

```
<?xml version="1.0" encoding="ISO-8859-1"?>
```

第二行是根元素。

```
<note>
```

最后一行是根元素结尾

```
</note>
```

根元素的开头和结尾包含的是根元素的子元素，而且它们互为兄弟元素

```
<to>George</to>
<from>John</from>
<heading>Reminder</heading>
<body>Don't forget the meeting!</body>
```

所有元素都可以拥有子元素

```
<root>
  <child>
    <subchild>.....</subchild>
  </child>
</root>
```

## 语法

- 所有元素都必须有关闭标签

- XML 标签对大小写敏感

- 必须正确的嵌套

- 必须有根元素

- 元素属性必须有双引号

  ```
  <note date="08/08/2008">
  <to>George</to>
  <from>John</from>
  </note> 
  ```

- 实体引用，某些字符是非法的，会被认为是关键字，必须用其它字符代替。如 `<` `>` `'` `"` `&`  

- 多个连续的空格会被合并成一个。
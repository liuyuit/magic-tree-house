# YML 简介

## references

> https://www.jianshu.com/p/cea930923f3d

## 是什么

是一种数据序列化格式

## 语法

#### 约定

- k: v，表示键值对关系，冒号后必须要有空格
- 空格表示层级关系，不能用 tab 代替，多少个空格没有影响。左对齐的一列数据表示在同一层级

#### 键值关系

###### 普通值（字面量），直接写

"" 双引号会解析特殊字符

```
name: jack
name2: 'it is jack'
age: 19
flag: true
```

###### 日期

```
date: 2020/01/01
```

###### 对象，Map

```
person:
  name: jack
  age: 19
```

```
person: {name: jack,age: 19}
```

###### 数组、list、set

```
pets:
  - dog
  - cat 
  - pig
```

```
pets: {dog,cat,pig}
```

###### 数组对象，list对象、set对象

```
people:
  - name: Jack
    age: 19
  - name: Kevin
    age: 20
  - {name: Frank,age: 21}
```


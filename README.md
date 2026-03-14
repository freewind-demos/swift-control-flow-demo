# Swift 流程控制 Demo

## 简介

展示 Swift 的条件语句：if-else、switch、三元运算符。

## 启动和使用

```bash
cd swift-control-flow-demo
swift run
```

## 教程

### if-else

```swift
if condition {
    // 执行代码
} else if condition2 {
    // 执行代码
} else {
    // 执行代码
}
```

### switch

- 不需要 break（不会自动穿透）
- 支持区间匹配
- 支持元组匹配
- 支持 where 条件

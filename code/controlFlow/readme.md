# <span style="color: #0175C2;">🎛️ Control Flow in Dart</span>

This README provides an overview of control flow structures in Dart.

### You can also manipulate control flow in Dart using:

<span style="color: #13B9FD; font-weight:bold;">Branching</span>, like if and switch</br>
<span style="color: #13B9FD; font-weight:bold;">loops</span>, like for and while</br>
<span style="color: #13B9FD; font-weight:bold;">Exceptions</span>, like try, catch, and throw

## <span style="color: #13B9FD;">🔀 Conditional Statements</span>

### <span style="color: #54C5F8;">if-else</span>

```dart
if (condition) {
// code
} else if (anotherCondition) {
// code
} else {
// code
}
```

### <span style="color: #54C5F8;">if-case (Pattern Matching)</span>
```dart
if (pair case [int x, int y]) {
return Point(x, y);
}
```

### <span style="color: #54C5F8;">switch-case</span>

```dart
switch (variable) {
case value1:
// code
break;
case value2:
// code
break;
default:
// code
}
```


## <span style="color: #13B9FD;">🔁 Loops</span>

### <span style="color: #54C5F8;">for loop</span>

```dart
for (var i = 0; i < 5; i++) {
// code
}
```


### <span style="color: #54C5F8;">while loop</span>
```dart
while (condition) {
// code
}
```

### <span style="color: #54C5F8;">do-while loop</span>
```dart
do {
// code
} while (condition);
```

### <span style="color: #54C5F8;">for-in loop (for iterables)</span>

```dart
for (var item in iterable) {
// code
}
```


## <span style="color: #13B9FD;">🚦 Control Flow Statements</span>

- `break`: Exit a loop or switch statement
- `continue`: Skip to the next iteration of a loop
- `return`: Exit a function, optionally returning a value

## <span style="color: #13B9FD;">🛡️ Exception Handling</span>
```dart
try {
// code that might throw an exception
} catch (e) {
// handle the exception
} finally {
// code that always runs
}
```


<span style="color: #00C4B3;">For more detailed information, refer to the [Dart language tour](https://dart.dev/guides/language/language-tour#control-flow-statements).</span>


# <span style="color: #0175C2;">🔄 Async, Await and Futures in Dart</span>

This README provides an overview of asynchronous programming in Dart using Futures and the async/await syntax.

## <span style="color: #13B9FD;">🔮 Futures</span>

A `Future` represents a potential value or error that will be available at some time in the future.

### Creating a Future
```dart
Future<String> fetchData() {
return Future.delayed(Duration(seconds: 2), () => 'Data loaded');
}
```

### Handling a Future with then and catchError

```dart
fetchData().then((data) {
print(data);
}).catchError((error) {
print('Error: $error');
});
```

### Handling a Future with then, catchError, and whenComplete

```dart
fetchData().then((data) {
print(data);
}).catchError((error) {
print('Error: $error');
}).whenComplete(() {
print('Future completed');
});
```

## <span style="color: #13B9FD;">⏳ async and await</span>

The `async` and `await` keywords provide a more readable way to work with asynchronous code.

### Using async and await

```dart
Future<void> fetchData() async {
try {
var data = await Future.delayed(Duration(seconds: 2), () => 'Data loaded');
print(data);
} catch (error) {
print('Error: $error');
}
}
```

### Example with multiple async calls

```dart
Future<void> fetchMultipleData() async {
try {
var data1 = await Future.delayed(Duration(seconds: 2), () => 'Data 1 loaded');
var data2 = await Future.delayed(Duration(seconds: 1), () => 'Data 2 loaded');
print('$data1\n$data2');
} catch (error) {
print('Error: $error');
}
}
```

## <span style="color: #13B9FD;">🔁 Stream</span>

A `Stream` provides a sequence of asynchronous events.

### Creating a Stream

```dart
Stream<int> countStream(int max) async {
for (int i = 1; i <= max; i++) {
await Future.delayed(Duration(seconds: 1));
yield i;
}
}
```

### Listening to a Stream

```dart
void main() {
var stream = countStream(5);
stream.listen((count) {
print(count);
});
}
```


## <span style="color: #13B9FD;">🛠️ Exception Handling</span>

Handling exceptions in asynchronous code is crucial for robust applications.

### Using try-catch with async/await

```dart
Future<void> fetchData() async {
try {
var data = await Future.delayed(Duration(seconds: 2), () => 'Data loaded');
print(data);
} catch (error) {
print('Error: $error');
}
}
```

### Using catchError with Futures

```dart
fetchData().then((data) {
print(data);
}).catchError((error) {
print('Error: $error');
});
```



<span style="color: #00C4B3;">For more detailed information, refer to the [Dart asynchronous programming guide](https://dart.dev/codelabs/async-await).</span>



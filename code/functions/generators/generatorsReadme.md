# 🔄 Dart Generators

## 🚀 Introduction to Generators in Dart

Generators in Dart provide a convenient way to produce a sequence of values lazily. They are particularly useful when you need to work with large or infinite sequences without consuming excessive memory.

## 🔍 Types of Generators

Dart supports two types of generators:

1. **Synchronous Generators** (✅)
   - Returns an `Iterable` object
   - Defined using `sync*`
   - Uses `yield` to emit values

2. **Asynchronous Generators** (⏳)
   - Returns a `Stream` object
   - Defined using `async*`
   - Uses `yield` to emit values



## 🔑 Key Points

- Generators use the `yield` keyword to emit values.
- `sync*` functions return an `Iterable`.
- `async*` functions return a `Stream`.
- Generators are lazy: they only produce values when requested.
- You can use `yield*` to yield all values from another iterable or stream.

## 🎓 Learn More

- [Dart Language Tour: Generators](https://dart.dev/guides/language/language-tour#generators)
- [Dart: Asynchronous Programming](https://dart.dev/codelabs/async-await)

## 🤝 Contributing

Feel free to contribute examples, explanations, or corrections to this guide. Open an issue or submit a pull request!

---

<div align="center">
  <sub>Happy generating! 🎲 Built with Dart by <a href="https://github.com/devfabien">devfabien</a></sub>
</div>
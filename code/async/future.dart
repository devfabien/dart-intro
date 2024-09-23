void main() {
  fetchPost().then((post) {
    print(post.title);
    print(post.userId);
  });
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, () {
    return Post("first post", 1);
  });
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}

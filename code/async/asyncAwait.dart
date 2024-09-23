void main() async {
  final fetchedPost = await fetchPost();
  print(fetchedPost.title);
  print(fetchedPost.userId);
}

Future<Post> fetchPost() {
  const delay = Duration(seconds: 3);
  return Future.delayed(delay, () {
    return Post("second post", 2);
  });
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}

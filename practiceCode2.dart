void main() {
  var isLoggedIn = false;
  var userName = 'Maximilian';
  var password = 'tester';
  var age = 30;
  if (userName == 'Max' && (password == 'tester' || age > 20)) {
    print('Logged in!');
  } else if (isLoggedIn == false) {
    print('OverRuled!');
  } else {
    print('Failed');
  }
}

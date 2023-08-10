void main() {
  var isLoggedIn = false;
  var username = 'Awwal';
  var passsword = 'tester';
  var hasCorrectCredentials = username == 'Awwal' && passsword == 'tester';
  
  if (hasCorrectCredentials) {
    print('${username} is Logged in');
  } 
  else {
    print('Who are you');
  }
}

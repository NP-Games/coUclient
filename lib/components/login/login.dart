library login;

import 'dart:html';
import 'package:polymer/polymer.dart';

@CustomTag('ur-login')
class UrLogin extends PolymerElement {
  Element greeter;
  Element panel;
  Element loginButton;
  Element submitUsernameButton;
  InputElement emailField;
  Element newUserButton;


  @published bool newUser;
  @published bool timedout;


  void loginAttempt(event, detail, target) {
    loginButton.hidden = true;
    shadowRoot.host.dispatchEvent(new CustomEvent('attemptLogin'));
  }




  UrLogin.created() : super.created() {
    greeter = shadowRoot.querySelector('#greeting');
    panel = shadowRoot.querySelector('#user-login');
    loginButton = shadowRoot.querySelector('#login-button');
    emailField = shadowRoot.querySelector('#new-user-name');
    submitUsernameButton = shadowRoot.querySelector('#submit-name-button');

    shadowRoot.host.addEventListener('attemptLogin', (_) {});
    loginButton.onClick.listen((_) {
});


    shadowRoot.host.addEventListener('setUsername', (_) {});
    submitUsernameButton.onClick.listen((_) =>
        shadowRoot.host.dispatchEvent(new CustomEvent('setUsername')));


    changes.listen( (_) {
      if (newUser == false) {
        shadowRoot.querySelector('#login-content').hidden = false;
        shadowRoot.querySelector('#signup-content').hidden = true;
      }
      else {
        shadowRoot.querySelector('#login-content').hidden = true;
        shadowRoot.querySelector('#signup-content').hidden = false;
      }
      if (timedout == true) {
        shadowRoot.querySelector('#login-timeout').hidden = false;
        shadowRoot.querySelector('#login-content').hidden = true;
        shadowRoot.querySelector('#signup-content').hidden = true;
      }
    });

  }
}
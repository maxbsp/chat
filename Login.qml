import QtQuick 2.4

LoginForm {
    signal loggedIn(string name)
    loginButton.onClicked: {
        loggedIn(userName.text);
    }
}

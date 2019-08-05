# my_app99

A new Flutter project.

## Getting Started

Setup Flutter App
    1. create flutter app through command line
    2. Use Debugger to start in VS Code

Find your debug.keystore in Mac -
    Go to Home
    Press Command+Shift+. to display Hidden folders

    https://developers.google.com/android/guides/client-auth
    password - android

    keytool -list -v -alias androiddebugkey -keystore ~/.android/debug.keystore -storepass android -keypass android


Setup Firebase 
    1. Copy package name from android/app/src/debug/AndroidManifest.xml
    2. Follow the steps in Google
    3. Enable Google Signin in Filebase Console -> Develop -> Authentication https://console.firebase.google.com


Setup Google Signin Flutter -
    1. Got to https://console.developers.google.com
    2. Seelect Project
    3. Under Oauth Content Screen - Add all values 7 Submit

Firebase Database -
    1. Click Database in Firebase console
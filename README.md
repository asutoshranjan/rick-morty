#  Appwrite Realtime API For Beginners

![Banner (1)](https://github.com/asutoshranjan/rick-morty/assets/81508078/129939e7-d792-4b9f-ad04-6773c8ae19db)
### Resources:
[Blog](https://asutosh.hashnode.dev/getting-started-with-appwrite-realtime-api-in-your-flutter-app)

# About

In the world of modern application development, real-time interactions have become essential to create engaging and dynamic user experiences. Appwrite, a powerful backend-as-a-service platform, offers a Realtime API that enables developers to implement real-time functionality into their applications. In this tutorial, we'll explore how to integrate the Appwrite Realtime API into a Flutter app to create a real-time Rick and Morty character showcase app.

## Installation Guide

1. **Install Flutter on your machine**

    Install Flutter by selecting the operating system on which you are installing Flutter: [Flutter installation tutorial](https://flutter.dev/docs/get-started/install)

    To check if you have Flutter installed along with the proper necessary SDKs installed
    run `flutter doctor`
    
2. **Fork and Clone the Repo**

    Fork the repo by clicking on the **Fork** button on the top right corner of the page.
    
    To clone this repository, run `git clone https://github.com/asutoshranjan/rick-morty.git`
    
    Make sure you are inside `rick-morty` directory
    
    
3. **Get Packages**

    - From the terminal: Run `flutter pub get`.
      _OR_
    - From Android Studio/IntelliJ: **Click Packages get** in the action ribbon at the top of `pubspec.yaml`.
    - From VS Code: **Click Get Packages** located in right side of the action ribbon at the top of `pubspec.yaml`.

    After the above steps, you should see the following message in the terminal   
    
4. **Create Appwrite Project**
    
    Go to [Appwrite Cloud](https://cloud.appwrite.io) make sure you are logged in with an Appwrite account and click on Create project button from the dashboard.<br>
    Add a **new Appwrite project** with the desired name and now your Appwrite project is up and running<br>
    Now add a new **database** and the collections with the required schema. Refer [Blog](https://asutosh.hashnode.dev/getting-started-with-appwrite-realtime-api-in-your-flutter-app).
    Right next to the name of your project, database, collections, and storage bucket, you have the copy ID button. Use that to copy your IDs; replace them in the client app.
    
    
    
5. **Add Flutter App to your Appwrite Project**

    Go back to the Overview menu and **Add a Platform**. Add your Flutter app. Add the app name and package name and the app will be added to your project.
    



### Run the App

  On terminal:

- Check that an Android device is running by running `flutter devices`. If none are shown, follow the device-specific instructions on the [Install](https://flutter.dev/docs/get-started/install) page for your OS.
- Run the app with the following command: `flutter run`

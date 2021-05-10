[33mcommit bd73ba81a0bf1a9b1aee7ba2f937d4c94d087278[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Gagandeep Vashisht <gagandeepvashisht96@gmail.com>
Date:   Mon May 10 11:57:51 2021 +0530

    added file to github

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..0fa6b67[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m# Miscellaneous[m
[32m+[m[32m*.class[m
[32m+[m[32m*.log[m
[32m+[m[32m*.pyc[m
[32m+[m[32m*.swp[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.atom/[m
[32m+[m[32m.buildlog/[m
[32m+[m[32m.history[m
[32m+[m[32m.svn/[m
[32m+[m
[32m+[m[32m# IntelliJ related[m
[32m+[m[32m*.iml[m
[32m+[m[32m*.ipr[m
[32m+[m[32m*.iws[m
[32m+[m[32m.idea/[m
[32m+[m
[32m+[m[32m# The .vscode folder contains launch configuration and tasks you configure in[m
[32m+[m[32m# VS Code which you may wish to be included in version control, so this line[m
[32m+[m[32m# is commented out by default.[m
[32m+[m[32m#.vscode/[m
[32m+[m
[32m+[m[32m# Flutter/Dart/Pub related[m
[32m+[m[32m**/doc/api/[m
[32m+[m[32m**/ios/Flutter/.last_build_id[m
[32m+[m[32m.dart_tool/[m
[32m+[m[32m.flutter-plugins[m
[32m+[m[32m.flutter-plugins-dependencies[m
[32m+[m[32m.packages[m
[32m+[m[32m.pub-cache/[m
[32m+[m[32m.pub/[m
[32m+[m[32m/build/[m
[32m+[m
[32m+[m[32m# Web related[m
[32m+[m[32mlib/generated_plugin_registrant.dart[m
[32m+[m
[32m+[m[32m# Symbolication related[m
[32m+[m[32mapp.*.symbols[m
[32m+[m
[32m+[m[32m# Obfuscation related[m
[32m+[m[32mapp.*.map.json[m
[32m+[m
[32m+[m[32m# Android Studio will place build artifacts here[m
[32m+[m[32m/android/app/debug[m
[32m+[m[32m/android/app/profile[m
[32m+[m[32m/android/app/release[m
[1mdiff --git a/.metadata b/.metadata[m
[1mnew file mode 100644[m
[1mindex 0000000..be74985[m
[1m--- /dev/null[m
[1m+++ b/.metadata[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m# This file tracks properties of this Flutter project.[m
[32m+[m[32m# Used by Flutter tool to assess capabilities and perform upgrades etc.[m
[32m+[m[32m#[m
[32m+[m[32m# This file should be version controlled and should not be manually edited.[m
[32m+[m
[32m+[m[32mversion:[m
[32m+[m[32m  revision: adc687823a831bbebe28bdccfac1a628ca621513[m
[32m+[m[32m  channel: stable[m
[32m+[m
[32m+[m[32mproject_type: app[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..5de89ce[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m# flashchat[m
[32m+[m
[32m+[m[32mA new Flutter project.[m
[32m+[m
[32m+[m[32m## Getting Started[m
[32m+[m
[32m+[m[32mThis project is a starting point for a Flutter application.[m
[32m+[m
[32m+[m[32mA few resources to get you started if this is your first Flutter project:[m
[32m+[m
[32m+[m[32m- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)[m
[32m+[m[32m- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)[m
[32m+[m
[32m+[m[32mFor help getting started with Flutter, view our[m
[32m+[m[32m[online documentation](https://flutter.dev/docs), which offers tutorials,[m
[32m+[m[32msamples, guidance on mobile development, and a full API reference.[m
[1mdiff --git a/android/.gitignore b/android/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..0a741cb[m
[1m--- /dev/null[m
[1m+++ b/android/.gitignore[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mgradle-wrapper.jar[m
[32m+[m[32m/.gradle[m
[32m+[m[32m/captures/[m
[32m+[m[32m/gradlew[m
[32m+[m[32m/gradlew.bat[m
[32m+[m[32m/local.properties[m
[32m+[m[32mGeneratedPluginRegistrant.java[m
[32m+[m
[32m+[m[32m# Remember to never publicly share your keystore.[m
[32m+[m[32m# See https://flutter.dev/docs/deployment/android#reference-the-keystore-from-the-app[m
[32m+[m[32mkey.properties[m
[1mdiff --git a/android/app/build.gradle b/android/app/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..7687ba6[m
[1m--- /dev/null[m
[1m+++ b/android/app/build.gradle[m
[36m@@ -0,0 +1,63 @@[m
[32m+[m[32mdef localProperties = new Properties()[m
[32m+[m[32mdef localPropertiesFile = rootProject.file('local.properties')[m
[32m+[m[32mif (localPropertiesFile.exists()) {[m
[32m+[m[32m    localPropertiesFile.withReader('UTF-8') { reader ->[m
[32m+[m[32m        localProperties.load(reader)[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdef flutterRoot = localProperties.getProperty('flutter.sdk')[m
[32m+[m[32mif (flutterRoot == null) {[m
[32m+[m[32m    throw new GradleException("Flutter SDK not found. Define location with flutter.sdk in the local.properties file.")[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdef flutterVersionCode = localProperties.getProperty('flutter.versionCode')[m
[32m+[m[32mif (flutterVersionCode == null) {[m
[32m+[m[32m    flutterVersionCode = '1'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdef flutterVersionName = localProperties.getProperty('flutter.versionName')[m
[32m+[m[32mif (flutterVersionName == null) {[m
[32m+[m[32m    flutterVersionName = '1.0'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mapply plugin: 'com.android.application'[m
[32m+[m[32mapply plugin: 'kotlin-android'[m
[32m+[m[32mapply from: "$flutterRoot/packages/flutter_tools/gradle/flutter.gradle"[m
[32m+[m[32mapply plugin: 'com.google.gms.google-services'[m
[32m+[m[32mandroid {[m
[32m+[m[32m    compileSdkVersion 30[m
[32m+[m
[32m+[m[32m    sourceSets {[m
[32m+[m[32m        main.java.srcDirs += 'src/main/kotlin'[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    defaultConfig {[m
[32m+[m[32m        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).[m
[32m+[m[32m        applicationId "com.gaganvashisht.chat"[m
[32m+[m[32m        minSdkVersion 21[m
[32m+[m[32m        targetSdkVersion 30[m
[32m+[m[32m        versionCode flutterVersionCode.toInteger()[m
[32m+[m[32m        versionName flutterVersionName[m
[32m+[m[32m        multiDexEnabled true[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    buildTypes {[m
[32m+[m[32m        release {[m
[32m+[m[32m            // TODO: Add your own signing config for the release build.[m
[32m+[m[32m            // Signing with the debug keys for now, so `flutter run --release` works.[m
[32m+[m[32m            signingConfig signingConfigs.debug[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mflutter {[m
[32m+[m[32m    source '../..'[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdependencies {[m
[32m+[m[32m    implementation "org.jetbrains.kotlin:kotlin-stdlib-jdk7:$kotlin_version"[m
[32m+[m[32m    implementation platform('com.google.firebase:firebase-bom:27.1.0')[m
[32m+[m[32m    implementation 'com.google.firebase:firebase-analytics'[m
[32m+[m[32m    implementation 'com.android.support:multidex:1.0.3'[m
[32m+[m[32m}[m
[1mdiff --git a/android/app/google-services.json b/android/app/google-services.json[m
[1mnew file mode 100644[m
[1mindex 0000000..08dc563[m
[1m--- /dev/null[m
[1m+++ b/android/app/google-services.json[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "project_info": {[m
[32m+[m[32m    "project_number": "481365332647",[m
[32m+[m[32m    "project_id": "flash-chat-5039d",[m
[32m+[m[32m    "storage_bucket": "flash-chat-5039d.appspot.com"[m
[32m+[m[32m  },[m
[32m+[m[32m  "client": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "client_info": {[m
[32m+[m[32m        "mobilesdk_app_id": "1:481365332647:android:8426b8f818756f2cc84182",[m
[32m+[m[32m        "android_client_info": {[m
[32m+[m[32m          "package_name": "com.gaganvashisht.chat"[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "oauth_client": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "client_id": "481365332647-p1hcarnqe04assn4c9ggrjfn7o0mqtb4.apps.googleusercontent.com",[m
[32m+[m[32m          "client_type": 3[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "api_key": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "current_key": "AIzaSyByTFyiP3gdPnPEOT8YMZE9NO-8IzUliTo"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "services": {[m
[32m+[m[32m        "appinvite_service": {[m
[32m+[m[32m          "other_platform_oauth_client": [[m
[32m+[m[32m            {[m
[32m+[m[32m              "client_id": "481365332647-p1hcarnqe04assn4c9ggrjfn7o0mqtb4.apps.googleusercontent.com",[m
[32m+[m[32m              "client_type": 3[m
[32m+[m[32m            }[m
[32m+[m[32m          ][m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  ],[m
[32m+[m[32m  "configuration_version": "1"[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/android/app/src/debug/AndroidManifest.xml b/android/app/src/debug/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..b14ea87[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/debug/AndroidManifest.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.chat">[m
[32m+[m[32m    <!-- Flutter needs it to communicate with the running application[m
[32m+[m[32m         to allow setting breakpoints, to provide hot reload, etc.[m
[32m+[m[32m    -->[m
[32m+[m[32m    <uses-permission android:name="android.permission.INTERNET"/>[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/android/app/src/main/AndroidManifest.xml b/android/app/src/main/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..36f9610[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/main/AndroidManifest.xml[m
[36m@@ -0,0 +1,41 @@[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.chat">[m
[32m+[m[32m   <application[m
[32m+[m[32m        android:label="Flash-chat"[m
[32m+[m[32m        android:icon="@mipmap/ic_launcher">[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name=".MainActivity"[m
[32m+[m[32m            android:launchMode="singleTop"[m
[32m+[m[32m            android:theme="@style/LaunchTheme"[m
[32m+[m[32m            android:configChanges="orientation|keyboardHidden|keyboard|screenSize|smallestScreenSize|locale|layoutDirection|fontScale|screenLayout|density|uiMode"[m
[32m+[m[32m            android:hardwareAccelerated="true"[m
[32m+[m[32m            android:windowSoftInputMode="adjustResize">[m
[32m+[m[32m            <!-- Specifies an Android theme to apply to this Activity as soon as[m
[32m+[m[32m                 the Android process has started. This theme is visible to the user[m
[32m+[m[32m                 while the Flutter UI initializes. After that, this theme continues[m
[32m+[m[32m                 to determine the Window background behind the Flutter UI. -->[m
[32m+[m[32m            <meta-data[m
[32m+[m[32m              android:name="io.flutter.embedding.android.NormalTheme"[m
[32m+[m[32m              android:resource="@style/NormalTheme"[m
[32m+[m[32m              />[m
[32m+[m[32m            <!-- Displays an Android View that continues showing the launch screen[m
[32m+[m[32m                 Drawable until Flutter paints its first frame, then this splash[m
[32m+[m[32m                 screen fades out. A splash screen is useful to avoid any visual[m
[32m+[m[32m                 gap between the end of Android's launch screen and the painting of[m
[32m+[m[32m                 Flutter's first frame. -->[m
[32m+[m[32m            <meta-data[m
[32m+[m[32m              android:name="io.flutter.embedding.android.SplashScreenDrawable"[m
[32m+[m[32m              android:resource="@drawable/launch_background"[m
[32m+[m[32m              />[m
[32m+[m[32m            <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN"/>[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER"/>[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <!-- Don't delete the meta-data below.[m
[32m+[m[32m             This is used by the Flutter tool to generate GeneratedPluginRegistrant.java -->[m
[32m+[m[32m        <meta-data[m
[32m+[m[32m            android:name="flutterEmbedding"[m
[32m+[m[32m            android:value="2" />[m
[32m+[m[32m    </application>[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/android/app/src/main/kotlin/com/example/chat/MainActivity.kt b/android/app/src/main/kotlin/com/example/chat/MainActivity.kt[m
[1mnew file mode 100644[m
[1mindex 0000000..505e3ce[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/main/kotlin/com/example/chat/MainActivity.kt[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mpackage com.example.chat[m
[32m+[m
[32m+[m[32mimport io.flutter.embedding.android.FlutterActivity[m
[32m+[m
[32m+[m[32mclass MainActivity: FlutterActivity() {[m
[32m+[m[32m}[m
[1mdiff --git a/android/app/src/main/res/drawable-v21/launch_background.xml b/android/app/src/main/res/drawable-v21/launch_background.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..f74085f[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/main/res/drawable-v21/launch_background.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<!-- Modify this file to customize your launch splash screen -->[m
[32m+[m[32m<layer-list xmlns:android="http://schemas.android.com/apk/res/android">[m
[32m+[m[32m    <item android:drawable="?android:colorBackground" />[m
[32m+[m
[32m+[m[32m    <!-- You can insert your own image assets here -->[m
[32m+[m[32m    <!-- <item>[m
[32m+[m[32m        <bitmap[m
[32m+[m[32m            android:gravity="center"[m
[32m+[m[32m            android:src="@mipmap/launch_image" />[m
[32m+[m[32m    </item> -->[m
[32m+[m[32m</layer-list>[m
[1mdiff --git a/android/app/src/main/res/drawable/launch_background.xml b/android/app/src/main/res/drawable/launch_background.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..304732f[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/main/res/drawable/launch_background.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<!-- Modify this file to customize your launch splash screen -->[m
[32m+[m[32m<layer-list xmlns:android="http://schemas.android.com/apk/res/android">[m
[32m+[m[32m    <item android:drawable="@android:color/white" />[m
[32m+[m
[32m+[m[32m    <!-- You can insert your own image assets here -->[m
[32m+[m[32m    <!-- <item>[m
[32m+[m[32m        <bitmap[m
[32m+[m[32m            android:gravity="center"[m
[32m+[m[32m            android:src="@mipmap/launch_image" />[m
[32m+[m[32m    </item> -->[m
[32m+[m[32m</layer-list>[m
[1mdiff --git a/android/app/src/main/res/mipmap-hdpi/ic_launcher.png b/android/app/src/main/res/mipmap-hdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..db77bb4[m
Binary files /dev/null and b/android/app/src/main/res/mipmap-hdpi/ic_launcher.png differ
[1mdiff --git a/android/app/src/main/res/mipmap-mdpi/ic_launcher.png b/android/app/src/main/res/mipmap-mdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..17987b7[m
Binary files /dev/null and b/android/app/src/main/res/mipmap-mdpi/ic_launcher.png differ
[1mdiff --git a/android/app/src/main/res/mipmap-xhdpi/ic_launcher.png b/android/app/src/main/res/mipmap-xhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..09d4391[m
Binary files /dev/null and b/android/app/src/main/res/mipmap-xhdpi/ic_launcher.png differ
[1mdiff --git a/android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png b/android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..d5f1c8d[m
Binary files /dev/null and b/android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png differ
[1mdiff --git a/android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png b/android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4d6372e[m
Binary files /dev/null and b/android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png differ
[1mdiff --git a/android/app/src/main/res/values-night/styles.xml b/android/app/src/main/res/values-night/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..449a9f9[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/main/res/values-night/styles.xml[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <!-- Theme applied to the Android Window while the process is starting when the OS's Dark Mode setting is on -->[m
[32m+[m[32m    <style name="LaunchTheme" parent="@android:style/Theme.Black.NoTitleBar">[m
[32m+[m[32m        <!-- Show a splash screen on the activity. Automatically removed when[m
[32m+[m[32m             Flutter draws its first frame -->[m
[32m+[m[32m        <item name="android:windowBackground">@drawable/launch_background</item>[m
[32m+[m[32m    </style>[m
[32m+[m[32m    <!-- Theme applied to the Android Window as soon as the process has started.[m
[32m+[m[32m         This theme determines the color of the Android Window while your[m
[32m+[m[32m         Flutter UI initializes, as well as behind your Flutter UI while its[m
[32m+[m[32m         running.[m
[32m+[m[41m         [m
[32m+[m[32m         This Theme is only used starting with V2 of Flutter's Android embedding. -->[m
[32m+[m[32m    <style name="NormalTheme" parent="@android:style/Theme.Black.NoTitleBar">[m
[32m+[m[32m        <item name="android:windowBackground">?android:colorBackground</item>[m
[32m+[m[32m    </style>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/android/app/src/main/res/values/styles.xml b/android/app/src/main/res/values/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..d74aa35[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/main/res/values/styles.xml[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <!-- Theme applied to the Android Window while the process is starting when the OS's Dark Mode setting is off -->[m
[32m+[m[32m    <style name="LaunchTheme" parent="@android:style/Theme.Light.NoTitleBar">[m
[32m+[m[32m        <!-- Show a splash screen on the activity. Automatically removed when[m
[32m+[m[32m             Flutter draws its first frame -->[m
[32m+[m[32m        <item name="android:windowBackground">@drawable/launch_background</item>[m
[32m+[m[32m    </style>[m
[32m+[m[32m    <!-- Theme applied to the Android Window as soon as the process has started.[m
[32m+[m[32m         This theme determines the color of the Android Window while your[m
[32m+[m[32m         Flutter UI initializes, as well as behind your Flutter UI while its[m
[32m+[m[32m         running.[m
[32m+[m[41m         [m
[32m+[m[32m         This Theme is only used starting with V2 of Flutter's Android embedding. -->[m
[32m+[m[32m    <style name="NormalTheme" parent="@android:style/Theme.Light.NoTitleBar">[m
[32m+[m[32m        <item name="android:windowBackground">?android:colorBackground</item>[m
[32m+[m[32m    </style>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/android/app/src/profile/AndroidManifest.xml b/android/app/src/profile/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..b14ea87[m
[1m--- /dev/null[m
[1m+++ b/android/app/src/profile/AndroidManifest.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.chat">[m
[32m+[m[32m    <!-- Flutter needs it to communicate with the running application[m
[32m+[m[32m         to allow setting breakpoints, to provide hot reload, etc.[m
[32m+[m[32m    -->[m
[32m+[m[32m    <uses-permission android:name="android.permission.INTERNET"/>[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/android/build.gradle b/android/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..2c6d077[m
[1m--- /dev/null[m
[1m+++ b/android/build.gradle[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32mbuildscript {[m
[32m+[m[32m    ext.kotlin_version = '1.3.50'[m
[32m+[m[32m    repositories {[m
[32m+[m[32m        google()[m
[32m+[m[32m        jcenter()[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    dependencies {[m
[32m+[m[32m        classpath 'com.android.tools.build:gradle:4.1.0'[m
[32m+[m[32m        classpath "org.jetbrains.kotlin:kotlin-gradle-plugin:$kotlin_version"[m
[32m+[m[32m        classpath 'com.google.gms:google-services:4.3.5'[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mallprojects {[m
[32m+[m[32m    repositories {[m
[32m+[m[32m        google()[m
[32m+[m[32m        jcenter()[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mrootProject.buildDir = '../build'[m
[32m+[m[32msubprojects {[m
[32m+[m[32m    project.buildDir = "${rootProject.buildDir}/${project.name}"[m
[32m+[m[32m}[m
[32m+[m[32msubprojects {[m
[32m+[m[32m    project.evaluationDependsOn(':app')[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mtask clean(type: Delete) {[m
[32m+[m[32m    delete rootProject.buildDir[m
[32m+[m[32m}[m
[1mdiff --git a/android/gradle.properties b/android/gradle.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..94adc3a[m
[1m--- /dev/null[m
[1m+++ b/android/gradle.properties[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32morg.gradle.jvmargs=-Xmx1536M[m
[32m+[m[32mandroid.useAndroidX=true[m
[32m+[m[32mandroid.enableJetifier=true[m
[1mdiff --git a/android/gradle/wrapper/gradle-wrapper.properties b/android/gradle/wrapper/gradle-wrapper.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..a036059[m
[1m--- /dev/null[m
[1m+++ b/android/gradle/wrapper/gradle-wrapper.properties[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#Fri Jun 23 08:50:38 CEST 2017[m
[32m+[m[32mdistributionBase=GRADLE_USER_HOME[m
[32m+[m[32mdistributionPath=wrapper/dists[m
[32m+[m[32mzipStoreBase=GRADLE_USER_HOME[m
[32m+[m[32mzipStorePath=wrapper/dists[m
[32m+[m[32mdistributionUrl=https\://services.gradle.org/distributions/gradle-6.7-all.zip[m
[32m+[m[41m [m
\ No newline at end of file[m
[1mdiff --git a/android/settings.gradle b/android/settings.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..44e62bc[m
[1m--- /dev/null[m
[1m+++ b/android/settings.gradle[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32minclude ':app'[m
[32m+[m
[32m+[m[32mdef localPropertiesFile = new File(rootProject.projectDir, "local.properties")[m
[32m+[m[32mdef properties = new Properties()[m
[32m+[m
[32m+[m[32massert localPropertiesFile.exists()[m
[32m+[m[32mlocalPropertiesFile.withReader("UTF-8") { reader -> properties.load(reader) }[m
[32m+[m
[32m+[m[32mdef flutterSdkPath = properties.getProperty("flutter.sdk")[m
[32m+[m[32massert flutterSdkPath != null, "flutter.sdk not set in local.properties"[m
[32m+[m[32mapply from: "$flutterSdkPath/packages/flutter_tools/gradle/app_plugin_loader.gradle"[m
[1mdiff --git a/images/logo.png b/images/logo.png[m
[1mnew file mode 100644[m
[1mindex 0000000..8a1884b[m
Binary files /dev/null and b/images/logo.png differ
[1mdiff --git a/ios/.gitignore b/ios/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..e96ef60[m
[1m--- /dev/null[m
[1m+++ b/ios/.gitignore[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m*.mode1v3[m
[32m+[m[32m*.mode2v3[m
[32m+[m[32m*.moved-aside[m
[32m+[m[32m*.pbxuser[m
[32m+[m[32m*.perspectivev3[m
[32m+[m[32m**/*sync/[m
[32m+[m[32m.sconsign.dblite[m
[32m+[m[32m.tags*[m
[32m+[m[32m**/.vagrant/[m
[32m+[m[32m**/DerivedData/[m
[32m+[m[32mIcon?[m
[32m+[m[32m**/Pods/[m
[32m+[m[32m**/.symlinks/[m
[32m+[m[32mprofile[m
[32m+[m[32mxcuserdata[m
[32m+[m[32m**/.generated/[m
[32m+[m[32mFlutter/App.framework[m
[32m+[m[32mFlutter/Flutter.framework[m
[32m+[m[32mFlutter/Flutter.podspec[m
[32m+[m[32mFlutter/Generated.xcconfig[m
[32m+[m[32mFlutter/app.flx[m
[32m+[m[32mFlutter/app.zip[m
[32m+[m[32mFlutter/flutter_assets/[m
[32m+[m[32mFlutter/flutter_export_environment.sh[m
[32m+[m[32mServiceDefinitions.json[m
[32m+[m[32mRunner/GeneratedPluginRegistrant.*[m
[32m+[m
[32m+[m[32m# Exceptions to above rules.[m
[32m+[m[32m!default.mode1v3[m
[32m+[m[32m!default.mode2v3[m
[32m+[m[32m!default.pbxuser[m
[32m+[m[32m!default.perspectivev3[m
[1mdiff --git a/ios/Flutter/AppFrameworkInfo.plist b/ios/Flutter/AppFrameworkInfo.plist[m
[1mnew file mode 100644[m
[1mindex 0000000..9367d48[m
[1m--- /dev/null[m
[1m+++ b/ios/Flutter/AppFrameworkInfo.plist[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">[m
[32m+[m[32m<plist version="1.0">[m
[32m+[m[32m<dict>[m
[32m+[m[32m  <key>CFBundleDevelopmentRegion</key>[m
[32m+[m[32m  <string>en</string>[m
[32m+[m[32m  <key>CFBundleExecutable</key>[m
[32m+[m[32m  <string>App</string>[m
[32m+[m[32m  <key>CFBundleIdentifier</key>[m
[32m+[m[32m  <string>io.flutter.flutter.app</string>[m
[32m+[m[32m  <key>CFBundleInfoDictionaryVersion</key>[m
[32m+[m[32m  <string>6.0</string>[m
[32m+[m[32m  <key>CFBundleName</key>[m
[32m+[m[32m  <string>App</string>[m
[32m+[m[32m  <key>CFBundlePackageType</key>[m
[32m+[m[32m  <string>FMWK</string>[m
[32m+[m[32m  <key>CFBundleShortVersionString</key>[m
[32m+[m[32m  <string>1.0</string>[m
[32m+[m[32m  <key>CFBundleSignature</key>[m
[32m+[m[32m  <string>????</string>[m
[32m+[m[32m  <key>CFBundleVersion</key>[m
[32m+[m[32m  <string>1.0</string>[m
[32m+[m[32m  <key>MinimumOSVersion</key>[m
[32m+[m[32m  <string>8.0</string>[m
[32m+[m[32m</dict>[m
[32m+[m[32m</plist>[m
[1mdiff --git a/ios/Flutter/Debug.xcconfig b/ios/Flutter/Debug.xcconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..592ceee[m
[1m--- /dev/null[m
[1m+++ b/ios/Flutter/Debug.xcconfig[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m#include "Generated.xcconfig"[m
[1mdiff --git a/ios/Flutter/Release.xcconfig b/ios/Flutter/Release.xcconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..592ceee[m
[1m--- /dev/null[m
[1m+++ b/ios/Flutter/Release.xcconfig[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m#include "Generated.xcconfig"[m
[1mdiff --git a/ios/Runner.xcodeproj/project.pbxproj b/ios/Runner.xcodeproj/project.pbxproj[m
[1mnew file mode 100644[m
[1mindex 0000000..5cd8e33[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcodeproj/project.pbxproj[m
[36m@@ -0,0 +1,471 @@[m
[32m+[m[32m// !$*UTF8*$![m
[32m+[m[32m{[m
[32m+[m	[32marchiveVersion = 1;[m
[32m+[m	[32mclasses = {[m
[32m+[m	[32m};[m
[32m+[m	[32mobjectVersion = 46;[m
[32m+[m	[32mobjects = {[m
[32m+[m
[32m+[m[32m/* Begin PBXBuildFile section */[m
[32m+[m		[32m1498D2341E8E89220040F4C2 /* GeneratedPluginRegistrant.m in Sources */ = {isa = PBXBuildFile; fileRef = 1498D2331E8E89220040F4C2 /* GeneratedPluginRegistrant.m */; };[m
[32m+[m		[32m3B3967161E833CAA004F5970 /* AppFrameworkInfo.plist in Resources */ = {isa = PBXBuildFile; fileRef = 3B3967151E833CAA004F5970 /* AppFrameworkInfo.plist */; };[m
[32m+[m		[32m74858FAF1ED2DC5600515810 /* AppDelegate.swift in Sources */ = {isa = PBXBuildFile; fileRef = 74858FAE1ED2DC5600515810 /* AppDelegate.swift */; };[m
[32m+[m		[32m97C146FC1CF9000F007C117D /* Main.storyboard in Resources */ = {isa = PBXBuildFile; fileRef = 97C146FA1CF9000F007C117D /* Main.storyboard */; };[m
[32m+[m		[32m97C146FE1CF9000F007C117D /* Assets.xcassets in Resources */ = {isa = PBXBuildFile; fileRef = 97C146FD1CF9000F007C117D /* Assets.xcassets */; };[m
[32m+[m		[32m97C147011CF9000F007C117D /* LaunchScreen.storyboard in Resources */ = {isa = PBXBuildFile; fileRef = 97C146FF1CF9000F007C117D /* LaunchScreen.storyboard */; };[m
[32m+[m[32m/* End PBXBuildFile section */[m
[32m+[m
[32m+[m[32m/* Begin PBXCopyFilesBuildPhase section */[m
[32m+[m		[32m9705A1C41CF9048500538489 /* Embed Frameworks */ = {[m
[32m+[m			[32misa = PBXCopyFilesBuildPhase;[m
[32m+[m			[32mbuildActionMask = 2147483647;[m
[32m+[m			[32mdstPath = "";[m
[32m+[m			[32mdstSubfolderSpec = 10;[m
[32m+[m			[32mfiles = ([m
[32m+[m			[32m);[m
[32m+[m			[32mname = "Embed Frameworks";[m
[32m+[m			[32mrunOnlyForDeploymentPostprocessing = 0;[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXCopyFilesBuildPhase section */[m
[32m+[m
[32m+[m[32m/* Begin PBXFileReference section */[m
[32m+[m		[32m1498D2321E8E86230040F4C2 /* GeneratedPluginRegistrant.h */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.c.h; path = GeneratedPluginRegistrant.h; sourceTree = "<group>"; };[m
[32m+[m		[32m1498D2331E8E89220040F4C2 /* GeneratedPluginRegistrant.m */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = sourcecode.c.objc; path = GeneratedPluginRegistrant.m; sourceTree = "<group>"; };[m
[32m+[m		[32m3B3967151E833CAA004F5970 /* AppFrameworkInfo.plist */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = text.plist.xml; name = AppFrameworkInfo.plist; path = Flutter/AppFrameworkInfo.plist; sourceTree = "<group>"; };[m
[32m+[m		[32m74858FAD1ED2DC5600515810 /* Runner-Bridging-Header.h */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.c.h; path = "Runner-Bridging-Header.h"; sourceTree = "<group>"; };[m
[32m+[m		[32m74858FAE1ED2DC5600515810 /* AppDelegate.swift */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = sourcecode.swift; path = AppDelegate.swift; sourceTree = "<group>"; };[m
[32m+[m		[32m7AFA3C8E1D35360C0083082E /* Release.xcconfig */ = {isa = PBXFileReference; lastKnownFileType = text.xcconfig; name = Release.xcconfig; path = Flutter/Release.xcconfig; sourceTree = "<group>"; };[m
[32m+[m		[32m9740EEB21CF90195004384FC /* Debug.xcconfig */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = text.xcconfig; name = Debug.xcconfig; path = Flutter/Debug.xcconfig; sourceTree = "<group>"; };[m
[32m+[m		[32m9740EEB31CF90195004384FC /* Generated.xcconfig */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = text.xcconfig; name = Generated.xcconfig; path = Flutter/Generated.xcconfig; sourceTree = "<group>"; };[m
[32m+[m		[32m97C146EE1CF9000F007C117D /* Runner.app */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = Runner.app; sourceTree = BUILT_PRODUCTS_DIR; };[m
[32m+[m		[32m97C146FB1CF9000F007C117D /* Base */ = {isa = PBXFileReference; lastKnownFileType = file.storyboard; name = Base; path = Base.lproj/Main.storyboard; sourceTree = "<group>"; };[m
[32m+[m		[32m97C146FD1CF9000F007C117D /* Assets.xcassets */ = {isa = PBXFileReference; lastKnownFileType = folder.assetcatalog; path = Assets.xcassets; sourceTree = "<group>"; };[m
[32m+[m		[32m97C147001CF9000F007C117D /* Base */ = {isa = PBXFileReference; lastKnownFileType = file.storyboard; name = Base; path = Base.lproj/LaunchScreen.storyboard; sourceTree = "<group>"; };[m
[32m+[m		[32m97C147021CF9000F007C117D /* Info.plist */ = {isa = PBXFileReference; lastKnownFileType = text.plist.xml; path = Info.plist; sourceTree = "<group>"; };[m
[32m+[m[32m/* End PBXFileReference section */[m
[32m+[m
[32m+[m[32m/* Begin PBXFrameworksBuildPhase section */[m
[32m+[m		[32m97C146EB1CF9000F007C117D /* Frameworks */ = {[m
[32m+[m			[32misa = PBXFrameworksBuildPhase;[m
[32m+[m			[32mbuildActionMask = 2147483647;[m
[32m+[m			[32mfiles = ([m
[32m+[m			[32m);[m
[32m+[m			[32mrunOnlyForDeploymentPostprocessing = 0;[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXFrameworksBuildPhase section */[m
[32m+[m
[32m+[m[32m/* Begin PBXGroup section */[m
[32m+[m		[32m9740EEB11CF90186004384FC /* Flutter */ = {[m
[32m+[m			[32misa = PBXGroup;[m
[32m+[m			[32mchildren = ([m
[32m+[m				[32m3B3967151E833CAA004F5970 /* AppFrameworkInfo.plist */,[m
[32m+[m				[32m9740EEB21CF90195004384FC /* Debug.xcconfig */,[m
[32m+[m				[32m7AFA3C8E1D35360C0083082E /* Release.xcconfig */,[m
[32m+[m				[32m9740EEB31CF90195004384FC /* Generated.xcconfig */,[m
[32m+[m			[32m);[m
[32m+[m			[32mname = Flutter;[m
[32m+[m			[32msourceTree = "<group>";[m
[32m+[m		[32m};[m
[32m+[m		[32m97C146E51CF9000F007C117D = {[m
[32m+[m			[32misa = PBXGroup;[m
[32m+[m			[32mchildren = ([m
[32m+[m				[32m9740EEB11CF90186004384FC /* Flutter */,[m
[32m+[m				[32m97C146F01CF9000F007C117D /* Runner */,[m
[32m+[m				[32m97C146EF1CF9000F007C117D /* Products */,[m
[32m+[m			[32m);[m
[32m+[m			[32msourceTree = "<group>";[m
[32m+[m		[32m};[m
[32m+[m		[32m97C146EF1CF9000F007C117D /* Products */ = {[m
[32m+[m			[32misa = PBXGroup;[m
[32m+[m			[32mchildren = ([m
[32m+[m				[32m97C146EE1CF9000F007C117D /* Runner.app */,[m
[32m+[m			[32m);[m
[32m+[m			[32mname = Products;[m
[32m+[m			[32msourceTree = "<group>";[m
[32m+[m		[32m};[m
[32m+[m		[32m97C146F01CF9000F007C117D /* Runner */ = {[m
[32m+[m			[32misa = PBXGroup;[m
[32m+[m			[32mchildren = ([m
[32m+[m				[32m97C146FA1CF9000F007C117D /* Main.storyboard */,[m
[32m+[m				[32m97C146FD1CF9000F007C117D /* Assets.xcassets */,[m
[32m+[m				[32m97C146FF1CF9000F007C117D /* LaunchScreen.storyboard */,[m
[32m+[m				[32m97C147021CF9000F007C117D /* Info.plist */,[m
[32m+[m				[32m1498D2321E8E86230040F4C2 /* GeneratedPluginRegistrant.h */,[m
[32m+[m				[32m1498D2331E8E89220040F4C2 /* GeneratedPluginRegistrant.m */,[m
[32m+[m				[32m74858FAE1ED2DC5600515810 /* AppDelegate.swift */,[m
[32m+[m				[32m74858FAD1ED2DC5600515810 /* Runner-Bridging-Header.h */,[m
[32m+[m			[32m);[m
[32m+[m			[32mpath = Runner;[m
[32m+[m			[32msourceTree = "<group>";[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXGroup section */[m
[32m+[m
[32m+[m[32m/* Begin PBXNativeTarget section */[m
[32m+[m		[32m97C146ED1CF9000F007C117D /* Runner */ = {[m
[32m+[m			[32misa = PBXNativeTarget;[m
[32m+[m			[32mbuildConfigurationList = 97C147051CF9000F007C117D /* Build configuration list for PBXNativeTarget "Runner" */;[m
[32m+[m			[32mbuildPhases = ([m
[32m+[m				[32m9740EEB61CF901F6004384FC /* Run Script */,[m
[32m+[m				[32m97C146EA1CF9000F007C117D /* Sources */,[m
[32m+[m				[32m97C146EB1CF9000F007C117D /* Frameworks */,[m
[32m+[m				[32m97C146EC1CF9000F007C117D /* Resources */,[m
[32m+[m				[32m9705A1C41CF9048500538489 /* Embed Frameworks */,[m
[32m+[m				[32m3B06AD1E1E4923F5004D2608 /* Thin Binary */,[m
[32m+[m			[32m);[m
[32m+[m			[32mbuildRules = ([m
[32m+[m			[32m);[m
[32m+[m			[32mdependencies = ([m
[32m+[m			[32m);[m
[32m+[m			[32mname = Runner;[m
[32m+[m			[32mproductName = Runner;[m
[32m+[m			[32mproductReference = 97C146EE1CF9000F007C117D /* Runner.app */;[m
[32m+[m			[32mproductType = "com.apple.product-type.application";[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXNativeTarget section */[m
[32m+[m
[32m+[m[32m/* Begin PBXProject section */[m
[32m+[m		[32m97C146E61CF9000F007C117D /* Project object */ = {[m
[32m+[m			[32misa = PBXProject;[m
[32m+[m			[32mattributes = {[m
[32m+[m				[32mLastUpgradeCheck = 1020;[m
[32m+[m				[32mORGANIZATIONNAME = "";[m
[32m+[m				[32mTargetAttributes = {[m
[32m+[m					[32m97C146ED1CF9000F007C117D = {[m
[32m+[m						[32mCreatedOnToolsVersion = 7.3.1;[m
[32m+[m						[32mLastSwiftMigration = 1100;[m
[32m+[m					[32m};[m
[32m+[m				[32m};[m
[32m+[m			[32m};[m
[32m+[m			[32mbuildConfigurationList = 97C146E91CF9000F007C117D /* Build configuration list for PBXProject "Runner" */;[m
[32m+[m			[32mcompatibilityVersion = "Xcode 9.3";[m
[32m+[m			[32mdevelopmentRegion = en;[m
[32m+[m			[32mhasScannedForEncodings = 0;[m
[32m+[m			[32mknownRegions = ([m
[32m+[m				[32men,[m
[32m+[m				[32mBase,[m
[32m+[m			[32m);[m
[32m+[m			[32mmainGroup = 97C146E51CF9000F007C117D;[m
[32m+[m			[32mproductRefGroup = 97C146EF1CF9000F007C117D /* Products */;[m
[32m+[m			[32mprojectDirPath = "";[m
[32m+[m			[32mprojectRoot = "";[m
[32m+[m			[32mtargets = ([m
[32m+[m				[32m97C146ED1CF9000F007C117D /* Runner */,[m
[32m+[m			[32m);[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXProject section */[m
[32m+[m
[32m+[m[32m/* Begin PBXResourcesBuildPhase section */[m
[32m+[m		[32m97C146EC1CF9000F007C117D /* Resources */ = {[m
[32m+[m			[32misa = PBXResourcesBuildPhase;[m
[32m+[m			[32mbuildActionMask = 2147483647;[m
[32m+[m			[32mfiles = ([m
[32m+[m				[32m97C147011CF9000F007C117D /* LaunchScreen.storyboard in Resources */,[m
[32m+[m				[32m3B3967161E833CAA004F5970 /* AppFrameworkInfo.plist in Resources */,[m
[32m+[m				[32m97C146FE1CF9000F007C117D /* Assets.xcassets in Resources */,[m
[32m+[m				[32m97C146FC1CF9000F007C117D /* Main.storyboard in Resources */,[m
[32m+[m			[32m);[m
[32m+[m			[32mrunOnlyForDeploymentPostprocessing = 0;[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXResourcesBuildPhase section */[m
[32m+[m
[32m+[m[32m/* Begin PBXShellScriptBuildPhase section */[m
[32m+[m		[32m3B06AD1E1E4923F5004D2608 /* Thin Binary */ = {[m
[32m+[m			[32misa = PBXShellScriptBuildPhase;[m
[32m+[m			[32mbuildActionMask = 2147483647;[m
[32m+[m			[32mfiles = ([m
[32m+[m			[32m);[m
[32m+[m			[32minputPaths = ([m
[32m+[m			[32m);[m
[32m+[m			[32mname = "Thin Binary";[m
[32m+[m			[32moutputPaths = ([m
[32m+[m			[32m);[m
[32m+[m			[32mrunOnlyForDeploymentPostprocessing = 0;[m
[32m+[m			[32mshellPath = /bin/sh;[m
[32m+[m			[32mshellScript = "/bin/sh \"$FLUTTER_ROOT/packages/flutter_tools/bin/xcode_backend.sh\" embed_and_thin";[m
[32m+[m		[32m};[m
[32m+[m		[32m9740EEB61CF901F6004384FC /* Run Script */ = {[m
[32m+[m			[32misa = PBXShellScriptBuildPhase;[m
[32m+[m			[32mbuildActionMask = 2147483647;[m
[32m+[m			[32mfiles = ([m
[32m+[m			[32m);[m
[32m+[m			[32minputPaths = ([m
[32m+[m			[32m);[m
[32m+[m			[32mname = "Run Script";[m
[32m+[m			[32moutputPaths = ([m
[32m+[m			[32m);[m
[32m+[m			[32mrunOnlyForDeploymentPostprocessing = 0;[m
[32m+[m			[32mshellPath = /bin/sh;[m
[32m+[m			[32mshellScript = "/bin/sh \"$FLUTTER_ROOT/packages/flutter_tools/bin/xcode_backend.sh\" build";[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXShellScriptBuildPhase section */[m
[32m+[m
[32m+[m[32m/* Begin PBXSourcesBuildPhase section */[m
[32m+[m		[32m97C146EA1CF9000F007C117D /* Sources */ = {[m
[32m+[m			[32misa = PBXSourcesBuildPhase;[m
[32m+[m			[32mbuildActionMask = 2147483647;[m
[32m+[m			[32mfiles = ([m
[32m+[m				[32m74858FAF1ED2DC5600515810 /* AppDelegate.swift in Sources */,[m
[32m+[m				[32m1498D2341E8E89220040F4C2 /* GeneratedPluginRegistrant.m in Sources */,[m
[32m+[m			[32m);[m
[32m+[m			[32mrunOnlyForDeploymentPostprocessing = 0;[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXSourcesBuildPhase section */[m
[32m+[m
[32m+[m[32m/* Begin PBXVariantGroup section */[m
[32m+[m		[32m97C146FA1CF9000F007C117D /* Main.storyboard */ = {[m
[32m+[m			[32misa = PBXVariantGroup;[m
[32m+[m			[32mchildren = ([m
[32m+[m				[32m97C146FB1CF9000F007C117D /* Base */,[m
[32m+[m			[32m);[m
[32m+[m			[32mname = Main.storyboard;[m
[32m+[m			[32msourceTree = "<group>";[m
[32m+[m		[32m};[m
[32m+[m		[32m97C146FF1CF9000F007C117D /* LaunchScreen.storyboard */ = {[m
[32m+[m			[32misa = PBXVariantGroup;[m
[32m+[m			[32mchildren = ([m
[32m+[m				[32m97C147001CF9000F007C117D /* Base */,[m
[32m+[m			[32m);[m
[32m+[m			[32mname = LaunchScreen.storyboard;[m
[32m+[m			[32msourceTree = "<group>";[m
[32m+[m		[32m};[m
[32m+[m[32m/* End PBXVariantGroup section */[m
[32m+[m
[32m+[m[32m/* Begin XCBuildConfiguration section */[m
[32m+[m		[32m249021D3217E4FDB00AE95B9 /* Profile */ = {[m
[32m+[m			[32misa = XCBuildConfiguration;[m
[32m+[m			[32mbuildSettings = {[m
[32m+[m				[32mALWAYS_SEARCH_USER_PATHS = NO;[m
[32m+[m				[32mCLANG_ANALYZER_NONNULL = YES;[m
[32m+[m				[32mCLANG_CXX_LANGUAGE_STANDARD = "gnu++0x";[m
[32m+[m				[32mCLANG_CXX_LIBRARY = "libc++";[m
[32m+[m				[32mCLANG_ENABLE_MODULES = YES;[m
[32m+[m				[32mCLANG_ENABLE_OBJC_ARC = YES;[m
[32m+[m				[32mCLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;[m
[32m+[m				[32mCLANG_WARN_BOOL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_COMMA = YES;[m
[32m+[m				[32mCLANG_WARN_CONSTANT_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;[m
[32m+[m				[32mCLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;[m
[32m+[m				[32mCLANG_WARN_EMPTY_BODY = YES;[m
[32m+[m				[32mCLANG_WARN_ENUM_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_INFINITE_RECURSION = YES;[m
[32m+[m				[32mCLANG_WARN_INT_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_LITERAL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;[m
[32m+[m				[32mCLANG_WARN_RANGE_LOOP_ANALYSIS = YES;[m
[32m+[m				[32mCLANG_WARN_STRICT_PROTOTYPES = YES;[m
[32m+[m				[32mCLANG_WARN_SUSPICIOUS_MOVE = YES;[m
[32m+[m				[32mCLANG_WARN_UNREACHABLE_CODE = YES;[m
[32m+[m				[32mCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;[m
[32m+[m				[32m"CODE_SIGN_IDENTITY[sdk=iphoneos*]" = "iPhone Developer";[m
[32m+[m				[32mCOPY_PHASE_STRIP = NO;[m
[32m+[m				[32mDEBUG_INFORMATION_FORMAT = "dwarf-with-dsym";[m
[32m+[m				[32mENABLE_NS_ASSERTIONS = NO;[m
[32m+[m				[32mENABLE_STRICT_OBJC_MSGSEND = YES;[m
[32m+[m				[32mGCC_C_LANGUAGE_STANDARD = gnu99;[m
[32m+[m				[32mGCC_NO_COMMON_BLOCKS = YES;[m
[32m+[m				[32mGCC_WARN_64_TO_32_BIT_CONVERSION = YES;[m
[32m+[m				[32mGCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;[m
[32m+[m				[32mGCC_WARN_UNDECLARED_SELECTOR = YES;[m
[32m+[m				[32mGCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;[m
[32m+[m				[32mGCC_WARN_UNUSED_FUNCTION = YES;[m
[32m+[m				[32mGCC_WARN_UNUSED_VARIABLE = YES;[m
[32m+[m				[32mIPHONEOS_DEPLOYMENT_TARGET = 9.0;[m
[32m+[m				[32mMTL_ENABLE_DEBUG_INFO = NO;[m
[32m+[m				[32mSDKROOT = iphoneos;[m
[32m+[m				[32mSUPPORTED_PLATFORMS = iphoneos;[m
[32m+[m				[32mTARGETED_DEVICE_FAMILY = "1,2";[m
[32m+[m				[32mVALIDATE_PRODUCT = YES;[m
[32m+[m			[32m};[m
[32m+[m			[32mname = Profile;[m
[32m+[m		[32m};[m
[32m+[m		[32m249021D4217E4FDB00AE95B9 /* Profile */ = {[m
[32m+[m			[32misa = XCBuildConfiguration;[m
[32m+[m			[32mbaseConfigurationReference = 7AFA3C8E1D35360C0083082E /* Release.xcconfig */;[m
[32m+[m			[32mbuildSettings = {[m
[32m+[m				[32mASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;[m
[32m+[m				[32mCLANG_ENABLE_MODULES = YES;[m
[32m+[m				[32mCURRENT_PROJECT_VERSION = "$(FLUTTER_BUILD_NUMBER)";[m
[32m+[m				[32mENABLE_BITCODE = NO;[m
[32m+[m				[32mINFOPLIST_FILE = Runner/Info.plist;[m
[32m+[m				[32mLD_RUNPATH_SEARCH_PATHS = "$(inherited) @executable_path/Frameworks";[m
[32m+[m				[32mPRODUCT_BUNDLE_IDENTIFIER = com.example.flashchat;[m
[32m+[m				[32mPRODUCT_NAME = "$(TARGET_NAME)";[m
[32m+[m				[32mSWIFT_OBJC_BRIDGING_HEADER = "Runner/Runner-Bridging-Header.h";[m
[32m+[m				[32mSWIFT_VERSION = 5.0;[m
[32m+[m				[32mVERSIONING_SYSTEM = "apple-generic";[m
[32m+[m			[32m};[m
[32m+[m			[32mname = Profile;[m
[32m+[m		[32m};[m
[32m+[m		[32m97C147031CF9000F007C117D /* Debug */ = {[m
[32m+[m			[32misa = XCBuildConfiguration;[m
[32m+[m			[32mbuildSettings = {[m
[32m+[m				[32mALWAYS_SEARCH_USER_PATHS = NO;[m
[32m+[m				[32mCLANG_ANALYZER_NONNULL = YES;[m
[32m+[m				[32mCLANG_CXX_LANGUAGE_STANDARD = "gnu++0x";[m
[32m+[m				[32mCLANG_CXX_LIBRARY = "libc++";[m
[32m+[m				[32mCLANG_ENABLE_MODULES = YES;[m
[32m+[m				[32mCLANG_ENABLE_OBJC_ARC = YES;[m
[32m+[m				[32mCLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;[m
[32m+[m				[32mCLANG_WARN_BOOL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_COMMA = YES;[m
[32m+[m				[32mCLANG_WARN_CONSTANT_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;[m
[32m+[m				[32mCLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;[m
[32m+[m				[32mCLANG_WARN_EMPTY_BODY = YES;[m
[32m+[m				[32mCLANG_WARN_ENUM_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_INFINITE_RECURSION = YES;[m
[32m+[m				[32mCLANG_WARN_INT_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_LITERAL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;[m
[32m+[m				[32mCLANG_WARN_RANGE_LOOP_ANALYSIS = YES;[m
[32m+[m				[32mCLANG_WARN_STRICT_PROTOTYPES = YES;[m
[32m+[m				[32mCLANG_WARN_SUSPICIOUS_MOVE = YES;[m
[32m+[m				[32mCLANG_WARN_UNREACHABLE_CODE = YES;[m
[32m+[m				[32mCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;[m
[32m+[m				[32m"CODE_SIGN_IDENTITY[sdk=iphoneos*]" = "iPhone Developer";[m
[32m+[m				[32mCOPY_PHASE_STRIP = NO;[m
[32m+[m				[32mDEBUG_INFORMATION_FORMAT = dwarf;[m
[32m+[m				[32mENABLE_STRICT_OBJC_MSGSEND = YES;[m
[32m+[m				[32mENABLE_TESTABILITY = YES;[m
[32m+[m				[32mGCC_C_LANGUAGE_STANDARD = gnu99;[m
[32m+[m				[32mGCC_DYNAMIC_NO_PIC = NO;[m
[32m+[m				[32mGCC_NO_COMMON_BLOCKS = YES;[m
[32m+[m				[32mGCC_OPTIMIZATION_LEVEL = 0;[m
[32m+[m				[32mGCC_PREPROCESSOR_DEFINITIONS = ([m
[32m+[m					[32m"DEBUG=1",[m
[32m+[m					[32m"$(inherited)",[m
[32m+[m				[32m);[m
[32m+[m				[32mGCC_WARN_64_TO_32_BIT_CONVERSION = YES;[m
[32m+[m				[32mGCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;[m
[32m+[m				[32mGCC_WARN_UNDECLARED_SELECTOR = YES;[m
[32m+[m				[32mGCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;[m
[32m+[m				[32mGCC_WARN_UNUSED_FUNCTION = YES;[m
[32m+[m				[32mGCC_WARN_UNUSED_VARIABLE = YES;[m
[32m+[m				[32mIPHONEOS_DEPLOYMENT_TARGET = 9.0;[m
[32m+[m				[32mMTL_ENABLE_DEBUG_INFO = YES;[m
[32m+[m				[32mONLY_ACTIVE_ARCH = YES;[m
[32m+[m				[32mSDKROOT = iphoneos;[m
[32m+[m				[32mTARGETED_DEVICE_FAMILY = "1,2";[m
[32m+[m			[32m};[m
[32m+[m			[32mname = Debug;[m
[32m+[m		[32m};[m
[32m+[m		[32m97C147041CF9000F007C117D /* Release */ = {[m
[32m+[m			[32misa = XCBuildConfiguration;[m
[32m+[m			[32mbuildSettings = {[m
[32m+[m				[32mALWAYS_SEARCH_USER_PATHS = NO;[m
[32m+[m				[32mCLANG_ANALYZER_NONNULL = YES;[m
[32m+[m				[32mCLANG_CXX_LANGUAGE_STANDARD = "gnu++0x";[m
[32m+[m				[32mCLANG_CXX_LIBRARY = "libc++";[m
[32m+[m				[32mCLANG_ENABLE_MODULES = YES;[m
[32m+[m				[32mCLANG_ENABLE_OBJC_ARC = YES;[m
[32m+[m				[32mCLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;[m
[32m+[m				[32mCLANG_WARN_BOOL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_COMMA = YES;[m
[32m+[m				[32mCLANG_WARN_CONSTANT_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;[m
[32m+[m				[32mCLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;[m
[32m+[m				[32mCLANG_WARN_EMPTY_BODY = YES;[m
[32m+[m				[32mCLANG_WARN_ENUM_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_INFINITE_RECURSION = YES;[m
[32m+[m				[32mCLANG_WARN_INT_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_LITERAL_CONVERSION = YES;[m
[32m+[m				[32mCLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;[m
[32m+[m				[32mCLANG_WARN_RANGE_LOOP_ANALYSIS = YES;[m
[32m+[m				[32mCLANG_WARN_STRICT_PROTOTYPES = YES;[m
[32m+[m				[32mCLANG_WARN_SUSPICIOUS_MOVE = YES;[m
[32m+[m				[32mCLANG_WARN_UNREACHABLE_CODE = YES;[m
[32m+[m				[32mCLANG_WARN__DUPLICATE_METHOD_MATCH = YES;[m
[32m+[m				[32m"CODE_SIGN_IDENTITY[sdk=iphoneos*]" = "iPhone Developer";[m
[32m+[m				[32mCOPY_PHASE_STRIP = NO;[m
[32m+[m				[32mDEBUG_INFORMATION_FORMAT = "dwarf-with-dsym";[m
[32m+[m				[32mENABLE_NS_ASSERTIONS = NO;[m
[32m+[m				[32mENABLE_STRICT_OBJC_MSGSEND = YES;[m
[32m+[m				[32mGCC_C_LANGUAGE_STANDARD = gnu99;[m
[32m+[m				[32mGCC_NO_COMMON_BLOCKS = YES;[m
[32m+[m				[32mGCC_WARN_64_TO_32_BIT_CONVERSION = YES;[m
[32m+[m				[32mGCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;[m
[32m+[m				[32mGCC_WARN_UNDECLARED_SELECTOR = YES;[m
[32m+[m				[32mGCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;[m
[32m+[m				[32mGCC_WARN_UNUSED_FUNCTION = YES;[m
[32m+[m				[32mGCC_WARN_UNUSED_VARIABLE = YES;[m
[32m+[m				[32mIPHONEOS_DEPLOYMENT_TARGET = 9.0;[m
[32m+[m				[32mMTL_ENABLE_DEBUG_INFO = NO;[m
[32m+[m				[32mSDKROOT = iphoneos;[m
[32m+[m				[32mSUPPORTED_PLATFORMS = iphoneos;[m
[32m+[m				[32mSWIFT_OPTIMIZATION_LEVEL = "-Owholemodule";[m
[32m+[m				[32mTARGETED_DEVICE_FAMILY = "1,2";[m
[32m+[m				[32mVALIDATE_PRODUCT = YES;[m
[32m+[m			[32m};[m
[32m+[m			[32mname = Release;[m
[32m+[m		[32m};[m
[32m+[m		[32m97C147061CF9000F007C117D /* Debug */ = {[m
[32m+[m			[32misa = XCBuildConfiguration;[m
[32m+[m			[32mbaseConfigurationReference = 9740EEB21CF90195004384FC /* Debug.xcconfig */;[m
[32m+[m			[32mbuildSettings = {[m
[32m+[m				[32mASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;[m
[32m+[m				[32mCLANG_ENABLE_MODULES = YES;[m
[32m+[m				[32mCURRENT_PROJECT_VERSION = "$(FLUTTER_BUILD_NUMBER)";[m
[32m+[m				[32mENABLE_BITCODE = NO;[m
[32m+[m				[32mINFOPLIST_FILE = Runner/Info.plist;[m
[32m+[m				[32mLD_RUNPATH_SEARCH_PATHS = "$(inherited) @executable_path/Frameworks";[m
[32m+[m				[32mPRODUCT_BUNDLE_IDENTIFIER = com.example.flashchat;[m
[32m+[m				[32mPRODUCT_NAME = "$(TARGET_NAME)";[m
[32m+[m				[32mSWIFT_OBJC_BRIDGING_HEADER = "Runner/Runner-Bridging-Header.h";[m
[32m+[m				[32mSWIFT_OPTIMIZATION_LEVEL = "-Onone";[m
[32m+[m				[32mSWIFT_VERSION = 5.0;[m
[32m+[m				[32mVERSIONING_SYSTEM = "apple-generic";[m
[32m+[m			[32m};[m
[32m+[m			[32mname = Debug;[m
[32m+[m		[32m};[m
[32m+[m		[32m97C147071CF9000F007C117D /* Release */ = {[m
[32m+[m			[32misa = XCBuildConfiguration;[m
[32m+[m			[32mbaseConfigurationReference = 7AFA3C8E1D35360C0083082E /* Release.xcconfig */;[m
[32m+[m			[32mbuildSettings = {[m
[32m+[m				[32mASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;[m
[32m+[m				[32mCLANG_ENABLE_MODULES = YES;[m
[32m+[m				[32mCURRENT_PROJECT_VERSION = "$(FLUTTER_BUILD_NUMBER)";[m
[32m+[m				[32mENABLE_BITCODE = NO;[m
[32m+[m				[32mINFOPLIST_FILE = Runner/Info.plist;[m
[32m+[m				[32mLD_RUNPATH_SEARCH_PATHS = "$(inherited) @executable_path/Frameworks";[m
[32m+[m				[32mPRODUCT_BUNDLE_IDENTIFIER = com.example.flashchat;[m
[32m+[m				[32mPRODUCT_NAME = "$(TARGET_NAME)";[m
[32m+[m				[32mSWIFT_OBJC_BRIDGING_HEADER = "Runner/Runner-Bridging-Header.h";[m
[32m+[m				[32mSWIFT_VERSION = 5.0;[m
[32m+[m				[32mVERSIONING_SYSTEM = "apple-generic";[m
[32m+[m			[32m};[m
[32m+[m			[32mname = Release;[m
[32m+[m		[32m};[m
[32m+[m[32m/* End XCBuildConfiguration section */[m
[32m+[m
[32m+[m[32m/* Begin XCConfigurationList section */[m
[32m+[m		[32m97C146E91CF9000F007C117D /* Build configuration list for PBXProject "Runner" */ = {[m
[32m+[m			[32misa = XCConfigurationList;[m
[32m+[m			[32mbuildConfigurations = ([m
[32m+[m				[32m97C147031CF9000F007C117D /* Debug */,[m
[32m+[m				[32m97C147041CF9000F007C117D /* Release */,[m
[32m+[m				[32m249021D3217E4FDB00AE95B9 /* Profile */,[m
[32m+[m			[32m);[m
[32m+[m			[32mdefaultConfigurationIsVisible = 0;[m
[32m+[m			[32mdefaultConfigurationName = Release;[m
[32m+[m		[32m};[m
[32m+[m		[32m97C147051CF9000F007C117D /* Build configuration list for PBXNativeTarget "Runner" */ = {[m
[32m+[m			[32misa = XCConfigurationList;[m
[32m+[m			[32mbuildConfigurations = ([m
[32m+[m				[32m97C147061CF9000F007C117D /* Debug */,[m
[32m+[m				[32m97C147071CF9000F007C117D /* Release */,[m
[32m+[m				[32m249021D4217E4FDB00AE95B9 /* Profile */,[m
[32m+[m			[32m);[m
[32m+[m			[32mdefaultConfigurationIsVisible = 0;[m
[32m+[m			[32mdefaultConfigurationName = Release;[m
[32m+[m		[32m};[m
[32m+[m[32m/* End XCConfigurationList section */[m
[32m+[m	[32m};[m
[32m+[m	[32mrootObject = 97C146E61CF9000F007C117D /* Project object */;[m
[32m+[m[32m}[m
[1mdiff --git a/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata b/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata[m
[1mnew file mode 100644[m
[1mindex 0000000..919434a[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<Workspace[m
[32m+[m[32m   version = "1.0">[m
[32m+[m[32m   <FileRef[m
[32m+[m[32m      location = "self:">[m
[32m+[m[32m   </FileRef>[m
[32m+[m[32m</Workspace>[m
[1mdiff --git a/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist b/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist[m
[1mnew file mode 100644[m
[1mindex 0000000..18d9810[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">[m
[32m+[m[32m<plist version="1.0">[m
[32m+[m[32m<dict>[m
[32m+[m	[32m<key>IDEDidComputeMac32BitWarning</key>[m
[32m+[m	[32m<true/>[m
[32m+[m[32m</dict>[m
[32m+[m[32m</plist>[m
[1mdiff --git a/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings b/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings[m
[1mnew file mode 100644[m
[1mindex 0000000..f9b0d7c[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">[m
[32m+[m[32m<plist version="1.0">[m
[32m+[m[32m<dict>[m
[32m+[m	[32m<key>PreviewsEnabled</key>[m
[32m+[m	[32m<false/>[m
[32m+[m[32m</dict>[m
[32m+[m[32m</plist>[m
[1mdiff --git a/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme b/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme[m
[1mnew file mode 100644[m
[1mindex 0000000..a28140c[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme[m
[36m@@ -0,0 +1,91 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<Scheme[m
[32m+[m[32m   LastUpgradeVersion = "1020"[m
[32m+[m[32m   version = "1.3">[m
[32m+[m[32m   <BuildAction[m
[32m+[m[32m      parallelizeBuildables = "YES"[m
[32m+[m[32m      buildImplicitDependencies = "YES">[m
[32m+[m[32m      <BuildActionEntries>[m
[32m+[m[32m         <BuildActionEntry[m
[32m+[m[32m            buildForTesting = "YES"[m
[32m+[m[32m            buildForRunning = "YES"[m
[32m+[m[32m            buildForProfiling = "YES"[m
[32m+[m[32m            buildForArchiving = "YES"[m
[32m+[m[32m            buildForAnalyzing = "YES">[m
[32m+[m[32m            <BuildableReference[m
[32m+[m[32m               BuildableIdentifier = "primary"[m
[32m+[m[32m               BlueprintIdentifier = "97C146ED1CF9000F007C117D"[m
[32m+[m[32m               BuildableName = "Runner.app"[m
[32m+[m[32m               BlueprintName = "Runner"[m
[32m+[m[32m               ReferencedContainer = "container:Runner.xcodeproj">[m
[32m+[m[32m            </BuildableReference>[m
[32m+[m[32m         </BuildActionEntry>[m
[32m+[m[32m      </BuildActionEntries>[m
[32m+[m[32m   </BuildAction>[m
[32m+[m[32m   <TestAction[m
[32m+[m[32m      buildConfiguration = "Debug"[m
[32m+[m[32m      selectedDebuggerIdentifier = "Xcode.DebuggerFoundation.Debugger.LLDB"[m
[32m+[m[32m      selectedLauncherIdentifier = "Xcode.DebuggerFoundation.Launcher.LLDB"[m
[32m+[m[32m      shouldUseLaunchSchemeArgsEnv = "YES">[m
[32m+[m[32m      <Testables>[m
[32m+[m[32m      </Testables>[m
[32m+[m[32m      <MacroExpansion>[m
[32m+[m[32m         <BuildableReference[m
[32m+[m[32m            BuildableIdentifier = "primary"[m
[32m+[m[32m            BlueprintIdentifier = "97C146ED1CF9000F007C117D"[m
[32m+[m[32m            BuildableName = "Runner.app"[m
[32m+[m[32m            BlueprintName = "Runner"[m
[32m+[m[32m            ReferencedContainer = "container:Runner.xcodeproj">[m
[32m+[m[32m         </BuildableReference>[m
[32m+[m[32m      </MacroExpansion>[m
[32m+[m[32m      <AdditionalOptions>[m
[32m+[m[32m      </AdditionalOptions>[m
[32m+[m[32m   </TestAction>[m
[32m+[m[32m   <LaunchAction[m
[32m+[m[32m      buildConfiguration = "Debug"[m
[32m+[m[32m      selectedDebuggerIdentifier = "Xcode.DebuggerFoundation.Debugger.LLDB"[m
[32m+[m[32m      selectedLauncherIdentifier = "Xcode.DebuggerFoundation.Launcher.LLDB"[m
[32m+[m[32m      launchStyle = "0"[m
[32m+[m[32m      useCustomWorkingDirectory = "NO"[m
[32m+[m[32m      ignoresPersistentStateOnLaunch = "NO"[m
[32m+[m[32m      debugDocumentVersioning = "YES"[m
[32m+[m[32m      debugServiceExtension = "internal"[m
[32m+[m[32m      allowLocationSimulation = "YES">[m
[32m+[m[32m      <BuildableProductRunnable[m
[32m+[m[32m         runnableDebuggingMode = "0">[m
[32m+[m[32m         <BuildableReference[m
[32m+[m[32m            BuildableIdentifier = "primary"[m
[32m+[m[32m            BlueprintIdentifier = "97C146ED1CF9000F007C117D"[m
[32m+[m[32m            BuildableName = "Runner.app"[m
[32m+[m[32m            BlueprintName = "Runner"[m
[32m+[m[32m            ReferencedContainer = "container:Runner.xcodeproj">[m
[32m+[m[32m         </BuildableReference>[m
[32m+[m[32m      </BuildableProductRunnable>[m
[32m+[m[32m      <AdditionalOptions>[m
[32m+[m[32m      </AdditionalOptions>[m
[32m+[m[32m   </LaunchAction>[m
[32m+[m[32m   <ProfileAction[m
[32m+[m[32m      buildConfiguration = "Profile"[m
[32m+[m[32m      shouldUseLaunchSchemeArgsEnv = "YES"[m
[32m+[m[32m      savedToolIdentifier = ""[m
[32m+[m[32m      useCustomWorkingDirectory = "NO"[m
[32m+[m[32m      debugDocumentVersioning = "YES">[m
[32m+[m[32m      <BuildableProductRunnable[m
[32m+[m[32m         runnableDebuggingMode = "0">[m
[32m+[m[32m         <BuildableReference[m
[32m+[m[32m            BuildableIdentifier = "primary"[m
[32m+[m[32m            BlueprintIdentifier = "97C146ED1CF9000F007C117D"[m
[32m+[m[32m            BuildableName = "Runner.app"[m
[32m+[m[32m            BlueprintName = "Runner"[m
[32m+[m[32m            ReferencedContainer = "container:Runner.xcodeproj">[m
[32m+[m[32m         </BuildableReference>[m
[32m+[m[32m      </BuildableProductRunnable>[m
[32m+[m[32m   </ProfileAction>[m
[32m+[m[32m   <AnalyzeAction[m
[32m+[m[32m      buildConfiguration = "Debug">[m
[32m+[m[32m   </AnalyzeAction>[m
[32m+[m[32m   <ArchiveAction[m
[32m+[m[32m      buildConfiguration = "Release"[m
[32m+[m[32m      revealArchiveInOrganizer = "YES">[m
[32m+[m[32m   </ArchiveAction>[m
[32m+[m[32m</Scheme>[m
[1mdiff --git a/ios/Runner.xcworkspace/contents.xcworkspacedata b/ios/Runner.xcworkspace/contents.xcworkspacedata[m
[1mnew file mode 100644[m
[1mindex 0000000..1d526a1[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcworkspace/contents.xcworkspacedata[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<Workspace[m
[32m+[m[32m   version = "1.0">[m
[32m+[m[32m   <FileRef[m
[32m+[m[32m      location = "group:Runner.xcodeproj">[m
[32m+[m[32m   </FileRef>[m
[32m+[m[32m</Workspace>[m
[1mdiff --git a/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist b/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist[m
[1mnew file mode 100644[m
[1mindex 0000000..18d9810[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">[m
[32m+[m[32m<plist version="1.0">[m
[32m+[m[32m<dict>[m
[32m+[m	[32m<key>IDEDidComputeMac32BitWarning</key>[m
[32m+[m	[32m<true/>[m
[32m+[m[32m</dict>[m
[32m+[m[32m</plist>[m
[1mdiff --git a/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings b/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings[m
[1mnew file mode 100644[m
[1mindex 0000000..f9b0d7c[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">[m
[32m+[m[32m<plist version="1.0">[m
[32m+[m[32m<dict>[m
[32m+[m	[32m<key>PreviewsEnabled</key>[m
[32m+[m	[32m<false/>[m
[32m+[m[32m</dict>[m
[32m+[m[32m</plist>[m
[1mdiff --git a/ios/Runner/AppDelegate.swift b/ios/Runner/AppDelegate.swift[m
[1mnew file mode 100644[m
[1mindex 0000000..70693e4[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/AppDelegate.swift[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mimport UIKit[m
[32m+[m[32mimport Flutter[m
[32m+[m
[32m+[m[32m@UIApplicationMain[m
[32m+[m[32m@objc class AppDelegate: FlutterAppDelegate {[m
[32m+[m[32m  override func application([m
[32m+[m[32m    _ application: UIApplication,[m
[32m+[m[32m    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?[m
[32m+[m[32m  ) -> Bool {[m
[32m+[m[32m    GeneratedPluginRegistrant.register(with: self)[m
[32m+[m[32m    return super.application(application, didFinishLaunchingWithOptions: launchOptions)[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json[m
[1mnew file mode 100644[m
[1mindex 0000000..d36b1fa[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json[m
[36m@@ -0,0 +1,122 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "images" : [[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "20x20",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-20x20@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "20x20",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-20x20@3x.png",[m
[32m+[m[32m      "scale" : "3x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "29x29",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-29x29@1x.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "29x29",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-29x29@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "29x29",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-29x29@3x.png",[m
[32m+[m[32m      "scale" : "3x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "40x40",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-40x40@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "40x40",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-40x40@3x.png",[m
[32m+[m[32m      "scale" : "3x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "60x60",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-60x60@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "60x60",[m
[32m+[m[32m      "idiom" : "iphone",[m
[32m+[m[32m      "filename" : "Icon-App-60x60@3x.png",[m
[32m+[m[32m      "scale" : "3x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "20x20",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-20x20@1x.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "20x20",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-20x20@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "29x29",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-29x29@1x.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "29x29",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-29x29@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "40x40",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-40x40@1x.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "40x40",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-40x40@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "76x76",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-76x76@1x.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "76x76",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-76x76@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "83.5x83.5",[m
[32m+[m[32m      "idiom" : "ipad",[m
[32m+[m[32m      "filename" : "Icon-App-83.5x83.5@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "size" : "1024x1024",[m
[32m+[m[32m      "idiom" : "ios-marketing",[m
[32m+[m[32m      "filename" : "Icon-App-1024x1024@1x.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    }[m
[32m+[m[32m  ],[m
[32m+[m[32m  "info" : {[m
[32m+[m[32m    "version" : 1,[m
[32m+[m[32m    "author" : "xcode"[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..dc9ada4[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..28c6bf0[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2ccbfd9[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..f091b6b[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4cde121[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..d0ef06e[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..dcdc230[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2ccbfd9[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..c8f9ed8[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..a6d6b86[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..a6d6b86[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..75b2d16[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..c4df70d[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6a84f41[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..d0e1f58[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json b/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json[m
[1mnew file mode 100644[m
[1mindex 0000000..0bedcf2[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "images" : [[m
[32m+[m[32m    {[m
[32m+[m[32m      "idiom" : "universal",[m
[32m+[m[32m      "filename" : "LaunchImage.png",[m
[32m+[m[32m      "scale" : "1x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "idiom" : "universal",[m
[32m+[m[32m      "filename" : "LaunchImage@2x.png",[m
[32m+[m[32m      "scale" : "2x"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "idiom" : "universal",[m
[32m+[m[32m      "filename" : "LaunchImage@3x.png",[m
[32m+[m[32m      "scale" : "3x"[m
[32m+[m[32m    }[m
[32m+[m[32m  ],[m
[32m+[m[32m  "info" : {[m
[32m+[m[32m    "version" : 1,[m
[32m+[m[32m    "author" : "xcode"[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png b/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png[m
[1mnew file mode 100644[m
[1mindex 0000000..9da19ea[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png b/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..9da19ea[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png b/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..9da19ea[m
Binary files /dev/null and b/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png differ
[1mdiff --git a/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md b/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..89c2725[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m# Launch Screen Assets[m
[32m+[m
[32m+[m[32mYou can customize the launch screen with your own desired assets by replacing the image files in this directory.[m
[32m+[m
[32m+[m[32mYou can also do it by opening your Flutter project's Xcode project with `open ios/Runner.xcworkspace`, selecting `Runner/Assets.xcassets` in the Project Navigator and dropping in the desired images.[m
\ No newline at end of file[m
[1mdiff --git a/ios/Runner/Base.lproj/LaunchScreen.storyboard b/ios/Runner/Base.lproj/LaunchScreen.storyboard[m
[1mnew file mode 100644[m
[1mindex 0000000..f2e259c[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Base.lproj/LaunchScreen.storyboard[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8" standalone="no"?>[m
[32m+[m[32m<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="12121" systemVersion="16G29" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" launchScreen="YES" colorMatched="YES" initialViewController="01J-lp-oVM">[m
[32m+[m[32m    <dependencies>[m
[32m+[m[32m        <deployment identifier="iOS"/>[m
[32m+[m[32m        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="12089"/>[m
[32m+[m[32m    </dependencies>[m
[32m+[m[32m    <scenes>[m
[32m+[m[32m        <!--View Controller-->[m
[32m+[m[32m        <scene sceneID="EHf-IW-A2E">[m
[32m+[m[32m            <objects>[m
[32m+[m[32m                <viewController id="01J-lp-oVM" sceneMemberID="viewController">[m
[32m+[m[32m                    <layoutGuides>[m
[32m+[m[32m                        <viewControllerLayoutGuide type="top" id="Ydg-fD-yQy"/>[m
[32m+[m[32m                        <viewControllerLayoutGuide type="bottom" id="xbc-2k-c8Z"/>[m
[32m+[m[32m                    </layoutGuides>[m
[32m+[m[32m                    <view key="view" contentMode="scaleToFill" id="Ze5-6b-2t3">[m
[32m+[m[32m                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>[m
[32m+[m[32m                        <subviews>[m
[32m+[m[32m                            <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="LaunchImage" translatesAutoresizingMaskIntoConstraints="NO" id="YRO-k0-Ey4">[m
[32m+[m[32m                            </imageView>[m
[32m+[m[32m                        </subviews>[m
[32m+[m[32m                        <color key="backgroundColor" red="1" green="1" blue="1" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>[m
[32m+[m[32m                        <constraints>[m
[32m+[m[32m                            <constraint firstItem="YRO-k0-Ey4" firstAttribute="centerX" secondItem="Ze5-6b-2t3" secondAttribute="centerX" id="1a2-6s-vTC"/>[m
[32m+[m[32m                            <constraint firstItem="YRO-k0-Ey4" firstAttribute="centerY" secondItem="Ze5-6b-2t3" secondAttribute="centerY" id="4X2-HB-R7a"/>[m
[32m+[m[32m                        </constraints>[m
[32m+[m[32m                    </view>[m
[32m+[m[32m                </viewController>[m
[32m+[m[32m                <placeholder placeholderIdentifier="IBFirstResponder" id="iYj-Kq-Ea1" userLabel="First Responder" sceneMemberID="firstResponder"/>[m
[32m+[m[32m            </objects>[m
[32m+[m[32m            <point key="canvasLocation" x="53" y="375"/>[m
[32m+[m[32m        </scene>[m
[32m+[m[32m    </scenes>[m
[32m+[m[32m    <resources>[m
[32m+[m[32m        <image name="LaunchImage" width="168" height="185"/>[m
[32m+[m[32m    </resources>[m
[32m+[m[32m</document>[m
[1mdiff --git a/ios/Runner/Base.lproj/Main.storyboard b/ios/Runner/Base.lproj/Main.storyboard[m
[1mnew file mode 100644[m
[1mindex 0000000..f3c2851[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Base.lproj/Main.storyboard[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8" standalone="no"?>[m
[32m+[m[32m<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="10117" systemVersion="15F34" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" initialViewController="BYZ-38-t0r">[m
[32m+[m[32m    <dependencies>[m
[32m+[m[32m        <deployment identifier="iOS"/>[m
[32m+[m[32m        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="10085"/>[m
[32m+[m[32m    </dependencies>[m
[32m+[m[32m    <scenes>[m
[32m+[m[32m        <!--Flutter View Controller-->[m
[32m+[m[32m        <scene sceneID="tne-QT-ifu">[m
[32m+[m[32m            <objects>[m
[32m+[m[32m                <viewController id="BYZ-38-t0r" customClass="FlutterViewController" sceneMemberID="viewController">[m
[32m+[m[32m                    <layoutGuides>[m
[32m+[m[32m                        <viewControllerLayoutGuide type="top" id="y3c-jy-aDJ"/>[m
[32m+[m[32m                        <viewControllerLayoutGuide type="bottom" id="wfy-db-euE"/>[m
[32m+[m[32m                    </layoutGuides>[m
[32m+[m[32m                    <view key="view" contentMode="scaleToFill" id="8bC-Xf-vdC">[m
[32m+[m[32m                        <rect key="frame" x="0.0" y="0.0" width="600" height="600"/>[m
[32m+[m[32m                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>[m
[32m+[m[32m                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>[m
[32m+[m[32m                    </view>[m
[32m+[m[32m                </viewController>[m
[32m+[m[32m                <placeholder placeholderIdentifier="IBFirstResponder" id="dkx-z0-nzr" sceneMemberID="firstResponder"/>[m
[32m+[m[32m            </objects>[m
[32m+[m[32m        </scene>[m
[32m+[m[32m    </scenes>[m
[32m+[m[32m</document>[m
[1mdiff --git a/ios/Runner/Info.plist b/ios/Runner/Info.plist[m
[1mnew file mode 100644[m
[1mindex 0000000..cf9885e[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Info.plist[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">[m
[32m+[m[32m<plist version="1.0">[m
[32m+[m[32m<dict>[m
[32m+[m	[32m<key>CFBundleDevelopmentRegion</key>[m
[32m+[m	[32m<string>$(DEVELOPMENT_LANGUAGE)</string>[m
[32m+[m	[32m<key>CFBundleExecutable</key>[m
[32m+[m	[32m<string>$(EXECUTABLE_NAME)</string>[m
[32m+[m	[32m<key>CFBundleIdentifier</key>[m
[32m+[m	[32m<string>$(PRODUCT_BUNDLE_IDENTIFIER)</string>[m
[32m+[m	[32m<key>CFBundleInfoDictionaryVersion</key>[m
[32m+[m	[32m<string>6.0</string>[m
[32m+[m	[32m<key>CFBundleName</key>[m
[32m+[m	[32m<string>flashchat</string>[m
[32m+[m	[32m<key>CFBundlePackageType</key>[m
[32m+[m	[32m<string>APPL</string>[m
[32m+[m	[32m<key>CFBundleShortVersionString</key>[m
[32m+[m	[32m<string>$(FLUTTER_BUILD_NAME)</string>[m
[32m+[m	[32m<key>CFBundleSignature</key>[m
[32m+[m	[32m<string>????</string>[m
[32m+[m	[32m<key>CFBundleVersion</key>[m
[32m+[m	[32m<string>$(FLUTTER_BUILD_NUMBER)</string>[m
[32m+[m	[32m<key>LSRequiresIPhoneOS</key>[m
[32m+[m	[32m<true/>[m
[32m+[m	[32m<key>UILaunchStoryboardName</key>[m
[32m+[m	[32m<string>LaunchScreen</string>[m
[32m+[m	[32m<key>UIMainStoryboardFile</key>[m
[32m+[m	[32m<string>Main</string>[m
[32m+[m	[32m<key>UISupportedInterfaceOrientations</key>[m
[32m+[m	[32m<array>[m
[32m+[m		[32m<string>UIInterfaceOrientationPortrait</string>[m
[32m+[m		[32m<string>UIInterfaceOrientationLandscapeLeft</string>[m
[32m+[m		[32m<string>UIInterfaceOrientationLandscapeRight</string>[m
[32m+[m	[32m</array>[m
[32m+[m	[32m<key>UISupportedInterfaceOrientations~ipad</key>[m
[32m+[m	[32m<array>[m
[32m+[m		[32m<string>UIInterfaceOrientationPortrait</string>[m
[32m+[m		[32m<string>UIInterfaceOrientationPortraitUpsideDown</string>[m
[32m+[m		[32m<string>UIInterfaceOrientationLandscapeLeft</string>[m
[32m+[m		[32m<string>UIInterfaceOrientationLandscapeRight</string>[m
[32m+[m	[32m</array>[m
[32m+[m	[32m<key>UIViewControllerBasedStatusBarAppearance</key>[m
[32m+[m	[32m<false/>[m
[32m+[m[32m</dict>[m
[32m+[m[32m</plist>[m
[1mdiff --git a/ios/Runner/Runner-Bridging-Header.h b/ios/Runner/Runner-Bridging-Header.h[m
[1mnew file mode 100644[m
[1mindex 0000000..308a2a5[m
[1m--- /dev/null[m
[1m+++ b/ios/Runner/Runner-Bridging-Header.h[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m#import "GeneratedPluginRegistrant.h"[m
[1mdiff --git a/lib/components/rounded_button.dart b/lib/components/rounded_button.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..3bd78dd[m
[1m--- /dev/null[m
[1m+++ b/lib/components/rounded_button.dart[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m
[32m+[m[32mclass RoundedButton extends StatelessWidget {[m
[32m+[m[32m  final Color color;[m
[32m+[m[32m  final String title;[m
[32m+[m[32m  final Function onPressed;[m
[32m+[m
[32m+[m[32m  RoundedButton({[m
[32m+[m[32m    @required this.color,[m
[32m+[m[32m    @required this.onPressed,[m
[32m+[m[32m    @required this.title,[m
[32m+[m[32m  });[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    return Padding([m
[32m+[m[32m      padding: EdgeInsets.symmetric(vertical: 16.0),[m
[32m+[m[32m      child: Material([m
[32m+[m[32m        elevation: 5.0,[m
[32m+[m[32m        color: color,[m
[32m+[m[32m        borderRadius: BorderRadius.circular(30.0),[m
[32m+[m[32m        child: MaterialButton([m
[32m+[m[32m          onPressed: onPressed,[m
[32m+[m[32m          minWidth: 200.0,[m
[32m+[m[32m          height: 42.0,[m
[32m+[m[32m          child: Text([m
[32m+[m[32m            title,[m
[32m+[m[32m          ),[m
[32m+[m[32m        ),[m
[32m+[m[32m      ),[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/lib/constants.dart b/lib/constants.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..5fc5428[m
[1m--- /dev/null[m
[1m+++ b/lib/constants.dart[m
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m
[32m+[m[32mconst kSendButtonTextStyle = TextStyle([m
[32m+[m[32m  color: Colors.lightBlueAccent,[m
[32m+[m[32m  fontWeight: FontWeight.bold,[m
[32m+[m[32m  fontSize: 18.0,[m
[32m+[m[32m);[m
[32m+[m
[32m+[m[32mconst kMessageTextFieldDecoration = InputDecoration([m
[32m+[m[32m  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),[m
[32m+[m[32m  hintText: 'Type your message here...',[m
[32m+[m[32m  border: InputBorder.none,[m
[32m+[m[32m);[m
[32m+[m
[32m+[m[32mconst kMessageContainerDecoration = BoxDecoration([m
[32m+[m[32m  border: Border([m
[32m+[m[32m    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),[m
[32m+[m[32m  ),[m
[32m+[m[32m);[m
[32m+[m
[32m+[m[32mconst kTextFieldDecoration = InputDecoration([m
[32m+[m[32m  hintText: 'Enter your email',[m
[32m+[m[32m  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),[m
[32m+[m[32m  border: OutlineInputBorder([m
[32m+[m[32m    borderRadius: BorderRadius.all(Radius.circular(32.0)),[m
[32m+[m[32m  ),[m
[32m+[m[32m  enabledBorder: OutlineInputBorder([m
[32m+[m[32m    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),[m
[32m+[m[32m    borderRadius: BorderRadius.all(Radius.circular(32.0)),[m
[32m+[m[32m  ),[m
[32m+[m[32m  focusedBorder: OutlineInputBorder([m
[32m+[m[32m    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),[m
[32m+[m[32m    borderRadius: BorderRadius.all(Radius.circular(32.0)),[m
[32m+[m[32m  ),[m
[32m+[m[32m);[m
[1mdiff --git a/lib/main.dart b/lib/main.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..00ccf55[m
[1m--- /dev/null[m
[1m+++ b/lib/main.dart[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/welcome_screen.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/login_screen.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/registration_screen.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/chat_screen.dart';[m
[32m+[m
[32m+[m[32mvoid main() => runApp(FlashChat());[m
[32m+[m
[32m+[m[32mclass FlashChat extends StatelessWidget {[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    return MaterialApp([m
[32m+[m[32m      initialRoute: WelcomeScreen.routeName,[m
[32m+[m[32m      routes: {[m
[32m+[m[32m        WelcomeScreen.routeName: (context) => WelcomeScreen(),[m
[32m+[m[32m        LoginScreen.routeName: (context) => LoginScreen(),[m
[32m+[m[32m        RegistrationScreen.routeName: (context) => RegistrationScreen(),[m
[32m+[m[32m        ChatScreen.routeName: (context) => ChatScreen(),[m
[32m+[m[32m      },[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/lib/screens/chat_screen.dart b/lib/screens/chat_screen.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..d1e2fb2[m
[1m--- /dev/null[m
[1m+++ b/lib/screens/chat_screen.dart[m
[36m@@ -0,0 +1,217 @@[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m[32mimport 'package:flash_chat/constants.dart';[m
[32m+[m[32mimport "package:firebase_auth/firebase_auth.dart";[m
[32m+[m[32mimport "package:cloud_firestore/cloud_firestore.dart";[m
[32m+[m
[32m+[m[32mfinal _firestore = FirebaseFirestore.instance;[m
[32m+[m[32mUser loggedInUser;[m
[32m+[m
[32m+[m[32mclass ChatScreen extends StatefulWidget {[m
[32m+[m[32m  static const String routeName = "chat_screen";[m
[32m+[m[32m  @override[m
[32m+[m[32m  _ChatScreenState createState() => _ChatScreenState();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mclass _ChatScreenState extends State<ChatScreen> {[m
[32m+[m[32m  final messageTextController = TextEditingController();[m
[32m+[m
[32m+[m[32m  final _auth = FirebaseAuth.instance;[m
[32m+[m
[32m+[m[32m  String messageText;[m
[32m+[m[32m  // @override[m
[32m+[m[32m  // void initState() {[m
[32m+[m[32m  //   super.initState();[m
[32m+[m[32m  //   getCurrentUser();[m
[32m+[m[32m  // }[m
[32m+[m
[32m+[m[32m  // void getCurrentUser() {[m
[32m+[m[32m  //   try {[m
[32m+[m[32m  //     final user = _auth.currentUser;[m
[32m+[m[32m  //     if (user != null) {[m
[32m+[m[32m  //       loggedInUser = user;[m
[32m+[m[32m  //       print(loggedInUser.email);[m
[32m+[m[32m  //     }[m
[32m+[m[32m  //   } catch (error) {[m
[32m+[m[32m  //     print(error);[m
[32m+[m[32m  //   }[m
[32m+[m[32m  // }[m
[32m+[m
[32m+[m[32m  // void getMessages() async {[m
[32m+[m[32m  //   final messages = await _firestore.collection("messages").get();[m
[32m+[m[32m  //   for (var message in messages.docs) {[m
[32m+[m[32m  //     print(message.data());[m
[32m+[m[32m  //   }[m
[32m+[m[32m  // }[m
[32m+[m
[32m+[m[32m  // void messageStream() async {[m
[32m+[m[32m  //   await for (var snapshot in _firestore.collection("messages").snapshots()) {[m
[32m+[m[32m  //     for (var message in snapshot.docs) {[m
[32m+[m[32m  //       print(message.data);[m
[32m+[m[32m  //     }[m
[32m+[m[32m  //   }[m
[32m+[m[32m  // }[m
[32m+[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    loggedInUser = ModalRoute.of(context).settings.arguments;[m
[32m+[m[32m    if (loggedInUser == null) {[m
[32m+[m[32m      loggedInUser = FirebaseAuth.instance.currentUser;[m
[32m+[m[32m    }[m
[32m+[m[32m    return Scaffold([m
[32m+[m[32m      appBar: AppBar([m
[32m+[m[32m        leading: null,[m
[32m+[m[32m        actions: <Widget>[[m
[32m+[m[32m          IconButton([m
[32m+[m[32m              icon: Icon(Icons.close),[m
[32m+[m[32m              onPressed: () {[m
[32m+[m[32m                //Implement logout functionality[m
[32m+[m[32m                //  messageStream();[m
[32m+[m[32m                _auth.signOut();[m
[32m+[m[32m                Navigator.of(context).pop();[m
[32m+[m[32m              }),[m
[32m+[m[32m        ],[m
[32m+[m[32m        title: Text('⚡️Chat'),[m
[32m+[m[32m        backgroundColor: Colors.lightBlueAccent,[m
[32m+[m[32m      ),[m
[32m+[m[32m      body: SafeArea([m
[32m+[m[32m        child: Column([m
[32m+[m[32m          mainAxisAlignment: MainAxisAlignment.spaceBetween,[m
[32m+[m[32m          crossAxisAlignment: CrossAxisAlignment.stretch,[m
[32m+[m[32m          children: <Widget>[[m
[32m+[m[32m            MessageStream(),[m
[32m+[m[32m            Container([m
[32m+[m[32m              decoration: kMessageContainerDecoration,[m
[32m+[m[32m              child: Row([m
[32m+[m[32m                crossAxisAlignment: CrossAxisAlignment.center,[m
[32m+[m[32m                children: <Widget>[[m
[32m+[m[32m                  Expanded([m
[32m+[m[32m                    child: TextField([m
[32m+[m[32m                      controller: messageTextController,[m
[32m+[m[32m                      onChanged: (value) {[m
[32m+[m[32m                        //Do something with the user input.[m
[32m+[m[32m                        messageText = value;[m
[32m+[m[32m                      },[m
[32m+[m[32m                      decoration: kMessageTextFieldDecoration,[m
[32m+[m[32m                    ),[m
[32m+[m[32m                  ),[m
[32m+[m[32m                  TextButton([m
[32m+[m[32m                    onPressed: () {[m
[32m+[m[32m                      //Implement send functionality.[m
[32m+[m[32m                      _firestore.collection("messages").add({[m
[32m+[m[32m                        "text": messageText,[m
[32m+[m[32m                        "sender": loggedInUser.email,[m
[32m+[m[32m                        "time": DateTime.now(),[m
[32m+[m[32m                      });[m
[32m+[m[32m                      messageTextController.clear();[m
[32m+[m[32m                    },[m
[32m+[m[32m                    child: Text([m
[32m+[m[32m                      'Send',[m
[32m+[m[32m                      style: kSendButtonTextStyle,[m
[32m+[m[32m                    ),[m
[32m+[m[32m                  ),[m
[32m+[m[32m                ],[m
[32m+[m[32m              ),[m
[32m+[m[32m            ),[m
[32m+[m[32m          ],[m
[32m+[m[32m        ),[m
[32m+[m[32m      ),[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mclass MessageStream extends StatelessWidget {[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    return StreamBuilder<QuerySnapshot>([m
[32m+[m[32m      stream: _firestore.collection("messages").orderBy("time").snapshots(),[m
[32m+[m[32m      builder: (context, snapshot) {[m
[32m+[m[32m        if (!snapshot.hasData) {[m
[32m+[m[32m          return Center([m
[32m+[m[32m            child: CircularProgressIndicator([m
[32m+[m[32m              backgroundColor: Colors.lightBlueAccent,[m
[32m+[m[32m            ),[m
[32m+[m[32m          );[m
[32m+[m[32m        }[m
[32m+[m[32m        final messages = snapshot.data.docs.reversed;[m
[32m+[m[32m        List<MessageBubble> messagesBubble = [];[m
[32m+[m[32m        for (var message in messages) {[m
[32m+[m[32m          final messageText = message.data()["text"];[m
[32m+[m[32m          final messageSender = message.data()["sender"];[m
[32m+[m
[32m+[m[32m          final currentUser = loggedInUser.email;[m
[32m+[m
[32m+[m[32m          final messageBubble = MessageBubble([m
[32m+[m[32m            sender: messageSender,[m
[32m+[m[32m            text: messageText,[m
[32m+[m[32m            isMe: currentUser == messageSender,[m
[32m+[m[32m          );[m
[32m+[m[32m          messagesBubble.add(messageBubble);[m
[32m+[m[32m        }[m
[32m+[m[32m        return Expanded([m
[32m+[m[32m          child: ListView([m
[32m+[m[32m            reverse: true,[m
[32m+[m[32m            padding: EdgeInsets.symmetric([m
[32m+[m[32m              horizontal: 10,[m
[32m+[m[32m              vertical: 20,[m
[32m+[m[32m            ),[m
[32m+[m[32m            children: messagesBubble,[m
[32m+[m[32m          ),[m
[32m+[m[32m        );[m
[32m+[m[32m      },[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mclass MessageBubble extends StatelessWidget {[m
[32m+[m[32m  final String sender;[m
[32m+[m[32m  final String text;[m
[32m+[m[32m  final bool isMe;[m
[32m+[m[32m  MessageBubble({this.sender, this.text, this.isMe});[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    return Padding([m
[32m+[m[32m      padding: EdgeInsets.all(10.0),[m
[32m+[m[32m      child: Column([m
[32m+[m[32m        crossAxisAlignment:[m
[32m+[m[32m            isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,[m
[32m+[m[32m        children: [[m
[32m+[m[32m          Text([m
[32m+[m[32m            sender,[m
[32m+[m[32m            style: TextStyle([m
[32m+[m[32m              fontSize: 12,[m
[32m+[m[32m              color: Colors.black54,[m
[32m+[m[32m            ),[m
[32m+[m[32m          ),[m
[32m+[m[32m          Material([m
[32m+[m[32m            elevation: 5,[m
[32m+[m[32m            borderRadius: isMe[m
[32m+[m[32m                ? BorderRadius.only([m
[32m+[m[32m                    topLeft: Radius.circular(30),[m
[32m+[m[32m                    bottomLeft: Radius.circular(30),[m
[32m+[m[32m                    bottomRight: Radius.circular(30),[m
[32m+[m[32m                  )[m
[32m+[m[32m                : BorderRadius.only([m
[32m+[m[32m                    topRight: Radius.circular(30),[m
[32m+[m[32m                    bottomLeft: Radius.circular(30),[m
[32m+[m[32m                    bottomRight: Radius.circular(30),[m
[32m+[m[32m                  ),[m
[32m+[m[32m            color: isMe ? Colors.lightBlueAccent : Colors.white,[m
[32m+[m[32m            child: Padding([m
[32m+[m[32m              padding: const EdgeInsets.symmetric([m
[32m+[m[32m                vertical: 10.0,[m
[32m+[m[32m                horizontal: 20,[m
[32m+[m[32m              ),[m
[32m+[m[32m              child: Text([m
[32m+[m[32m                "$text",[m
[32m+[m[32m                style: TextStyle([m
[32m+[m[32m                  fontSize: 15,[m
[32m+[m[32m                  color: isMe ? Colors.white : Colors.black54,[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m            ),[m
[32m+[m[32m          ),[m
[32m+[m[32m        ],[m
[32m+[m[32m      ),[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/lib/screens/login_screen.dart b/lib/screens/login_screen.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..01bdae4[m
[1m--- /dev/null[m
[1m+++ b/lib/screens/login_screen.dart[m
[36m@@ -0,0 +1,126 @@[m
[32m+[m[32mimport 'package:firebase_auth/firebase_auth.dart';[m
[32m+[m[32mimport 'package:flash_chat/constants.dart';[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m[32mimport 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';[m
[32m+[m[32mimport "../components/rounded_button.dart";[m
[32m+[m[32mimport "./chat_screen.dart";[m
[32m+[m
[32m+[m[32mclass LoginScreen extends StatefulWidget {[m
[32m+[m[32m  static const String routeName = "login_screen";[m
[32m+[m[32m  @override[m
[32m+[m[32m  _LoginScreenState createState() => _LoginScreenState();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mclass _LoginScreenState extends State<LoginScreen> {[m
[32m+[m[32m  final _auth = FirebaseAuth.instance;[m
[32m+[m
[32m+[m[32m  String email;[m
[32m+[m[32m  String password;[m
[32m+[m[32m  bool spinner = false;[m
[32m+[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    void showDialogScreen() {[m
[32m+[m[32m      showDialog([m
[32m+[m[32m          context: context,[m
[32m+[m[32m          builder: (ctx) => AlertDialog([m
[32m+[m[32m                content: Text('Please Try Again'),[m
[32m+[m[32m                title: Text([m
[32m+[m[32m                  'Authentication Failed ',[m
[32m+[m[32m                  style: TextStyle(fontSize: 25, color: Colors.lightBlueAccent),[m
[32m+[m[32m                ),[m
[32m+[m[32m                actions: [[m
[32m+[m[32m                  TextButton([m
[32m+[m[32m                      onPressed: () => Navigator.pop(ctx),[m
[32m+[m[32m                      child: Text([m
[32m+[m[32m                        'OK',[m
[32m+[m[32m                        style: TextStyle(fontSize: 20),[m
[32m+[m[32m                      ))[m
[32m+[m[32m                ],[m
[32m+[m[32m              ));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    return Scaffold([m
[32m+[m[32m      backgroundColor: Colors.white,[m
[32m+[m[32m      body: ModalProgressHUD([m
[32m+[m[32m        inAsyncCall: spinner,[m
[32m+[m[32m        child: Padding([m
[32m+[m[32m          padding: EdgeInsets.symmetric(horizontal: 24.0),[m
[32m+[m[32m          child: Column([m
[32m+[m[32m            mainAxisAlignment: MainAxisAlignment.center,[m
[32m+[m[32m            crossAxisAlignment: CrossAxisAlignment.stretch,[m
[32m+[m[32m            children: <Widget>[[m
[32m+[m[32m              Flexible([m
[32m+[m[32m                child: Hero([m
[32m+[m[32m                  tag: "logo",[m
[32m+[m[32m                  child: Container([m
[32m+[m[32m                    height: 200.0,[m
[32m+[m[32m                    child: Image.asset('images/logo.png'),[m
[32m+[m[32m                  ),[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m              SizedBox([m
[32m+[m[32m                height: 48.0,[m
[32m+[m[32m              ),[m
[32m+[m[32m              TextField([m
[32m+[m[32m                textAlign: TextAlign.center,[m
[32m+[m[32m                keyboardType: TextInputType.emailAddress,[m
[32m+[m[32m                onChanged: (value) {[m
[32m+[m[32m                  //Do something with the user input.[m
[32m+[m[32m                  email = value;[m
[32m+[m[32m                },[m
[32m+[m[32m                decoration: kTextFieldDecoration.copyWith([m
[32m+[m[32m                  hintText: "Enter your email",[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m              SizedBox([m
[32m+[m[32m                height: 8.0,[m
[32m+[m[32m              ),[m
[32m+[m[32m              TextField([m
[32m+[m[32m                textAlign: TextAlign.center,[m
[32m+[m[32m                obscureText: true,[m
[32m+[m[32m                onChanged: (value) {[m
[32m+[m[32m                  //Do something with the user input.[m
[32m+[m[32m                  password = value;[m
[32m+[m[32m                },[m
[32m+[m[32m                decoration: kTextFieldDecoration.copyWith([m
[32m+[m[32m                  hintText: "Enter your password",[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m              SizedBox([m
[32m+[m[32m                height: 24.0,[m
[32m+[m[32m              ),[m
[32m+[m[32m              RoundedButton([m
[32m+[m[32m                color: Colors.lightBlueAccent,[m
[32m+[m[32m                title: "Login",[m
[32m+[m[32m                onPressed: () async {[m
[32m+[m[32m                  setState(() {[m
[32m+[m[32m                    spinner = true;[m
[32m+[m[32m                  });[m
[32m+[m[32m                  try {[m
[32m+[m[32m                    final user = await _auth.signInWithEmailAndPassword([m
[32m+[m[32m                      email: email,[m
[32m+[m[32m                      password: password,[m
[32m+[m[32m                    );[m
[32m+[m[32m                    if (user != null) {[m
[32m+[m[32m                      Navigator.of(context).pushNamed(ChatScreen.routeName);[m
[32m+[m[32m                    }[m
[32m+[m[32m                  } catch (error) {[m
[32m+[m[32m                    //   print(error);[m
[32m+[m[32m                    showDialogScreen();[m
[32m+[m[32m                    setState(() {[m
[32m+[m[32m                      spinner = false;[m
[32m+[m[32m                    });[m
[32m+[m[32m                  }[m
[32m+[m[32m                  setState(() {[m
[32m+[m[32m                    spinner = false;[m
[32m+[m[32m                  });[m
[32m+[m[32m                },[m
[32m+[m[32m              ),[m
[32m+[m[32m            ],[m
[32m+[m[32m          ),[m
[32m+[m[32m        ),[m
[32m+[m[32m      ),[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/lib/screens/registration_screen.dart b/lib/screens/registration_screen.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..b480ae0[m
[1m--- /dev/null[m
[1m+++ b/lib/screens/registration_screen.dart[m
[36m@@ -0,0 +1,99 @@[m
[32m+[m[32mimport 'package:flash_chat/constants.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/chat_screen.dart';[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m[32mimport 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';[m
[32m+[m[32mimport "../components/rounded_button.dart";[m
[32m+[m[32mimport "package:firebase_auth/firebase_auth.dart";[m
[32m+[m
[32m+[m[32mclass RegistrationScreen extends StatefulWidget {[m
[32m+[m[32m  static const String routeName = "registration_screen";[m
[32m+[m[32m  @override[m
[32m+[m[32m  _RegistrationScreenState createState() => _RegistrationScreenState();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mclass _RegistrationScreenState extends State<RegistrationScreen> {[m
[32m+[m[32m  bool spinner = false;[m
[32m+[m[32m  final _auth = FirebaseAuth.instance;[m
[32m+[m[32m  String email;[m
[32m+[m[32m  String password;[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    return Scaffold([m
[32m+[m[32m      backgroundColor: Colors.white,[m
[32m+[m[32m      body: ModalProgressHUD([m
[32m+[m[32m        inAsyncCall: spinner,[m
[32m+[m[32m        child: Padding([m
[32m+[m[32m          padding: EdgeInsets.symmetric(horizontal: 24.0),[m
[32m+[m[32m          child: Column([m
[32m+[m[32m            mainAxisAlignment: MainAxisAlignment.center,[m
[32m+[m[32m            crossAxisAlignment: CrossAxisAlignment.stretch,[m
[32m+[m[32m            children: <Widget>[[m
[32m+[m[32m              Flexible([m
[32m+[m[32m                child: Hero([m
[32m+[m[32m                  tag: "logo",[m
[32m+[m[32m                  child: Container([m
[32m+[m[32m                    height: 200.0,[m
[32m+[m[32m                    child: Image.asset('images/logo.png'),[m
[32m+[m[32m                  ),[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m              SizedBox([m
[32m+[m[32m                height: 48.0,[m
[32m+[m[32m              ),[m
[32m+[m[32m              TextField([m
[32m+[m[32m                textAlign: TextAlign.center,[m
[32m+[m[32m                keyboardType: TextInputType.emailAddress,[m
[32m+[m[32m                onChanged: (value) {[m
[32m+[m[32m                  //Do something with the user input.[m
[32m+[m[32m                  email = value;[m
[32m+[m[32m                },[m
[32m+[m[32m                decoration: kTextFieldDecoration.copyWith([m
[32m+[m[32m                  hintText: "Enter your email",[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m              SizedBox([m
[32m+[m[32m                height: 8.0,[m
[32m+[m[32m              ),[m
[32m+[m[32m              TextField([m
[32m+[m[32m                textAlign: TextAlign.center,[m
[32m+[m[32m                obscureText: true,[m
[32m+[m[32m                onChanged: (value) {[m
[32m+[m[32m                  password = value;[m
[32m+[m[32m                },[m
[32m+[m[32m                decoration: kTextFieldDecoration.copyWith([m
[32m+[m[32m                  hintText: "Enter your password",[m
[32m+[m[32m                ),[m
[32m+[m[32m              ),[m
[32m+[m[32m              SizedBox([m
[32m+[m[32m                height: 24.0,[m
[32m+[m[32m              ),[m
[32m+[m[32m              RoundedButton([m
[32m+[m[32m                color: Colors.blueAccent,[m
[32m+[m[32m                title: "Register",[m
[32m+[m[32m                onPressed: () async {[m
[32m+[m[32m                  setState(() {[m
[32m+[m[32m                    spinner = true;[m
[32m+[m[32m                  });[m
[32m+[m[32m                  try {[m
[32m+[m[32m                    final newUser = await _auth.createUserWithEmailAndPassword([m
[32m+[m[32m                      email: email,[m
[32m+[m[32m                      password: password,[m
[32m+[m[32m                    );[m
[32m+[m[32m                    if (newUser != null) {[m
[32m+[m[32m                      Navigator.pushNamed(context, ChatScreen.routeName);[m
[32m+[m[32m                    }[m
[32m+[m[32m                  } catch (error) {[m
[32m+[m[32m                    print(error);[m
[32m+[m[32m                  }[m
[32m+[m[32m                  setState(() {[m
[32m+[m[32m                    spinner = false;[m
[32m+[m[32m                  });[m
[32m+[m[32m                },[m
[32m+[m[32m              ),[m
[32m+[m[32m            ],[m
[32m+[m[32m          ),[m
[32m+[m[32m        ),[m
[32m+[m[32m      ),[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/lib/screens/welcome_screen.dart b/lib/screens/welcome_screen.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..f3e49e2[m
[1m--- /dev/null[m
[1m+++ b/lib/screens/welcome_screen.dart[m
[36m@@ -0,0 +1,106 @@[m
[32m+[m[32mimport 'package:firebase_core/firebase_core.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/login_screen.dart';[m
[32m+[m[32mimport 'package:flash_chat/screens/registration_screen.dart';[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m[32mimport 'package:animated_text_kit/animated_text_kit.dart';[m
[32m+[m[32mimport "../components/rounded_button.dart";[m
[32m+[m
[32m+[m[32mclass WelcomeScreen extends StatefulWidget {[m
[32m+[m[32m  static const String routeName = "welcome_screen";[m
[32m+[m[32m  @override[m
[32m+[m[32m  _WelcomeScreenState createState() => _WelcomeScreenState();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mclass _WelcomeScreenState extends State<WelcomeScreen>[m
[32m+[m[32m    with SingleTickerProviderStateMixin {[m
[32m+[m[32m  AnimationController controller;[m
[32m+[m[32m  Animation animation;[m
[32m+[m[32m  @override[m
[32m+[m[32m  void initState() {[m
[32m+[m[32m    super.initState();[m
[32m+[m[32m    Firebase.initializeApp().whenComplete(() {[m
[32m+[m[32m      print("completed");[m
[32m+[m[32m      setState(() {});[m
[32m+[m[32m    });[m
[32m+[m[32m    controller = AnimationController([m
[32m+[m[32m      duration: Duration(seconds: 1, milliseconds: 100),[m
[32m+[m[32m      vsync: this,[m
[32m+[m[32m      upperBound: 1,[m
[32m+[m[32m    );[m
[32m+[m
[32m+[m[32m    animation = ColorTween(begin: Colors.blueGrey, end: Colors.white)[m
[32m+[m[32m        .animate(controller);[m
[32m+[m
[32m+[m[32m    controller.forward();[m
[32m+[m
[32m+[m[32m    controller.addListener(() {[m
[32m+[m[32m      setState(() {});[m
[32m+[m[32m      print(animation.value);[m
[32m+[m[32m    });[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  @override[m
[32m+[m[32m  void dispose() {[m
[32m+[m[32m    super.dispose();[m
[32m+[m[32m    controller.dispose();[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  @override[m
[32m+[m[32m  Widget build(BuildContext context) {[m
[32m+[m[32m    return Scaffold([m
[32m+[m[32m      backgroundColor: animation.value,[m
[32m+[m[32m      body: Padding([m
[32m+[m[32m        padding: EdgeInsets.symmetric(horizontal: 24.0),[m
[32m+[m[32m        child: Column([m
[32m+[m[32m          mainAxisAlignment: MainAxisAlignment.center,[m
[32m+[m[32m          crossAxisAlignment: CrossAxisAlignment.stretch,[m
[32m+[m[32m          children: <Widget>[[m
[32m+[m[32m            Row([m
[32m+[m[32m              children: <Widget>[[m
[32m+[m[32m                Hero([m
[32m+[m[32m                  tag: "logo",[m
[32m+[m[32m                  child: Container([m
[32m+[m[32m                    child: Image.asset('images/logo.png'),[m
[32m+[m[32m                    height: 60.0,[m
[32m+[m[32m                  ),[m
[32m+[m[32m                ),[m
[32m+[m[32m                AnimatedTextKit([m
[32m+[m[32m                  animatedTexts: [[m
[32m+[m[32m                    TypewriterAnimatedText([m
[32m+[m[32m                      'Flash Chat',[m
[32m+[m[32m                      textStyle: TextStyle([m
[32m+[m[32m                        fontSize: 45.0,[m
[32m+[m[32m                        fontWeight: FontWeight.w900,[m
[32m+[m[32m                      ),[m
[32m+[m[32m                    ),[m
[32m+[m[32m                  ],[m
[32m+[m[32m                ),[m
[32m+[m[32m              ],[m
[32m+[m[32m            ),[m
[32m+[m[32m            SizedBox([m
[32m+[m[32m              height: 48.0,[m
[32m+[m[32m            ),[m
[32m+[m[32m            RoundedButton([m
[32m+[m[32m              title: "Log In",[m
[32m+[m[32m              color: Colors.lightBlueAccent,[m
[32m+[m[32m              onPressed: () {[m
[32m+[m[32m                Navigator.of(context).pushNamed([m
[32m+[m[32m                  LoginScreen.routeName,[m
[32m+[m[32m                );[m
[32m+[m[32m              },[m
[32m+[m[32m            ),[m
[32m+[m[32m            RoundedButton([m
[32m+[m[32m              title: "Register",[m
[32m+[m[32m              color: Colors.blueAccent,[m
[32m+[m[32m              onPressed: () {[m
[32m+[m[32m                Navigator.of(context).pushNamed([m
[32m+[m[32m                  RegistrationScreen.routeName,[m
[32m+[m[32m                );[m
[32m+[m[32m              },[m
[32m+[m[32m            ),[m
[32m+[m[32m          ],[m
[32m+[m[32m        ),[m
[32m+[m[32m      ),[m
[32m+[m[32m    );[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/pubspec.lock b/pubspec.lock[m
[1mnew file mode 100644[m
[1mindex 0000000..a6ba922[m
[1m--- /dev/null[m
[1m+++ b/pubspec.lock[m
[36m@@ -0,0 +1,264 @@[m
[32m+[m[32m# Generated by pub[m
[32m+[m[32m# See https://dart.dev/tools/pub/glossary#lockfile[m
[32m+[m[32mpackages:[m
[32m+[m[32m  animated_text_kit:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: animated_text_kit[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "4.2.1"[m
[32m+[m[32m  async:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: async[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "2.5.0"[m
[32m+[m[32m  boolean_selector:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: boolean_selector[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "2.1.0"[m
[32m+[m[32m  characters:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: characters[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.1.0"[m
[32m+[m[32m  charcode:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: charcode[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.2.0"[m
[32m+[m[32m  clock:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: clock[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.1.0"[m
[32m+[m[32m  cloud_firestore:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: cloud_firestore[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.0.7"[m
[32m+[m[32m  cloud_firestore_platform_interface:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: cloud_firestore_platform_interface[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "4.0.3"[m
[32m+[m[32m  cloud_firestore_web:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: cloud_firestore_web[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.0.7"[m
[32m+[m[32m  collection:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: collection[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.15.0"[m
[32m+[m[32m  cupertino_icons:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: cupertino_icons[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "0.1.3"[m
[32m+[m[32m  fake_async:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: fake_async[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.2.0"[m
[32m+[m[32m  firebase_auth:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: firebase_auth[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.1.3"[m
[32m+[m[32m  firebase_auth_platform_interface:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: firebase_auth_platform_interface[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "4.2.1"[m
[32m+[m[32m  firebase_auth_web:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: firebase_auth_web[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.1.1"[m
[32m+[m[32m  firebase_core:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: firebase_core[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.1.0"[m
[32m+[m[32m  firebase_core_platform_interface:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: firebase_core_platform_interface[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "4.0.0"[m
[32m+[m[32m  firebase_core_web:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: firebase_core_web[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.0.2"[m
[32m+[m[32m  flutter:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description: flutter[m
[32m+[m[32m    source: sdk[m
[32m+[m[32m    version: "0.0.0"[m
[32m+[m[32m  flutter_test:[m
[32m+[m[32m    dependency: "direct dev"[m
[32m+[m[32m    description: flutter[m
[32m+[m[32m    source: sdk[m
[32m+[m[32m    version: "0.0.0"[m
[32m+[m[32m  flutter_web_plugins:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description: flutter[m
[32m+[m[32m    source: sdk[m
[32m+[m[32m    version: "0.0.0"[m
[32m+[m[32m  http_parser:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: http_parser[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "4.0.0"[m
[32m+[m[32m  intl:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: intl[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "0.17.0"[m
[32m+[m[32m  js:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: js[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "0.6.3"[m
[32m+[m[32m  matcher:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: matcher[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "0.12.10"[m
[32m+[m[32m  meta:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: meta[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.3.0"[m
[32m+[m[32m  modal_progress_hud_nsn:[m
[32m+[m[32m    dependency: "direct main"[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: modal_progress_hud_nsn[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "0.1.0-nullsafety-1"[m
[32m+[m[32m  path:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: path[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.8.0"[m
[32m+[m[32m  plugin_platform_interface:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: plugin_platform_interface[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "2.0.0"[m
[32m+[m[32m  sky_engine:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description: flutter[m
[32m+[m[32m    source: sdk[m
[32m+[m[32m    version: "0.0.99"[m
[32m+[m[32m  source_span:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: source_span[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.8.0"[m
[32m+[m[32m  stack_trace:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: stack_trace[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.10.0"[m
[32m+[m[32m  stream_channel:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: stream_channel[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "2.1.0"[m
[32m+[m[32m  string_scanner:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: string_scanner[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.1.0"[m
[32m+[m[32m  term_glyph:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: term_glyph[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.2.0"[m
[32m+[m[32m  test_api:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: test_api[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "0.2.19"[m
[32m+[m[32m  typed_data:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: typed_data[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "1.3.0"[m
[32m+[m[32m  vector_math:[m
[32m+[m[32m    dependency: transitive[m
[32m+[m[32m    description:[m
[32m+[m[32m      name: vector_math[m
[32m+[m[32m      url: "https://pub.dartlang.org"[m
[32m+[m[32m    source: hosted[m
[32m+[m[32m    version: "2.1.0"[m
[32m+[m[32msdks:[m
[32m+[m[32m  dart: ">=2.12.0 <3.0.0"[m
[32m+[m[32m  flutter: ">=1.22.0"[m
[1mdiff --git a/pubspec.yaml b/pubspec.yaml[m
[1mnew file mode 100644[m
[1mindex 0000000..5af1b61[m
[1m--- /dev/null[m
[1m+++ b/pubspec.yaml[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32mname: flash_chat[m
[32m+[m[32mdescription: A new Flutter application.[m
[32m+[m
[32m+[m[32mversion: 1.0.0+1[m
[32m+[m
[32m+[m[32menvironment:[m
[32m+[m[32m  sdk: ">=2.1.0<3.0.0"[m
[32m+[m
[32m+[m[32mdependencies:[m
[32m+[m[32m  flutter:[m
[32m+[m[32m    sdk: flutter[m
[32m+[m[32m  animated_text_kit: ^4.2.1[m
[32m+[m[32m  cupertino_icons: ^0.1.2[m
[32m+[m[32m  firebase_core: ^1.1.0[m
[32m+[m[32m  firebase_auth: ^1.1.2[m
[32m+[m[32m  cloud_firestore: ^1.0.7[m
[32m+[m[32m  modal_progress_hud_nsn: ^0.1.0-nullsafety-1[m[41m [m
[32m+[m[41m  [m
[32m+[m[32mdev_dependencies:[m
[32m+[m[32m  flutter_test:[m
[32m+[m[32m    sdk: flutter[m
[32m+[m
[32m+[m[32mflutter:[m
[32m+[m[32m  uses-material-design: true[m
[32m+[m
[32m+[m[32m  assets:[m
[32m+[m[32m  - images/[m
[1mdiff --git a/test/widget_test.dart b/test/widget_test.dart[m
[1mnew file mode 100644[m
[1mindex 0000000..24691dc[m
[1m--- /dev/null[m
[1m+++ b/test/widget_test.dart[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m// This is a basic Flutter widget test.[m
[32m+[m[32m//[m
[32m+[m[32m// To perform an interaction with a widget in your test, use the WidgetTester[m
[32m+[m[32m// utility that Flutter provides. For example, you can send tap and scroll[m
[32m+[m[32m// gestures. You can also use WidgetTester to find child widgets in the widget[m
[32m+[m[32m// tree, read text, and verify that the values of widget properties are correct.[m
[32m+[m
[32m+[m[32mimport 'package:flutter/material.dart';[m
[32m+[m[32mimport 'package:flutter_test/flutter_test.dart';[m
[32m+[m
[32m+[m[32mimport '../lib/main.dart';[m
[32m+[m
[32m+[m[32mvoid main() {[m
[32m+[m[32m  testWidgets('Counter increments smoke test', (WidgetTester tester) async {[m
[32m+[m[32m    // Build our app and trigger a frame.[m
[32m+[m[32m    await tester.pumpWidget(FlashChat());[m
[32m+[m
[32m+[m[32m    // Verify that our counter starts at 0.[m
[32m+[m[32m    expect(find.text('0'), findsOneWidget);[m
[32m+[m[32m    expect(find.text('1'), findsNothing);[m
[32m+[m
[32m+[m[32m    // Tap the '+' icon and trigger a frame.[m
[32m+[m[32m    await tester.tap(find.byIcon(Icons.add));[m
[32m+[m[32m    await tester.pump();[m
[32m+[m
[32m+[m[32m    // Verify that our counter has incremented.[m
[32m+[m[32m    expect(find.text('0'), findsNothing);[m
[32m+[m[32m    expect(find.text('1'), findsOneWidget);[m
[32m+[m[32m  });[m
[32m+[m[32m}[m
[1mdiff --git a/web/favicon.png b/web/favicon.png[m
[1mnew file mode 100644[m
[1mindex 0000000..8aaa46a[m
Binary files /dev/null and b/web/favicon.png differ
[1mdiff --git a/web/icons/Icon-192.png b/web/icons/Icon-192.png[m
[1mnew file mode 100644[m
[1mindex 0000000..b749bfe[m
Binary files /dev/null and b/web/icons/Icon-192.png differ
[1mdiff --git a/web/icons/Icon-512.png b/web/icons/Icon-512.png[m
[1mnew file mode 100644[m
[1mindex 0000000..88cfd48[m
Binary files /dev/null and b/web/icons/Icon-512.png differ
[1mdiff --git a/web/index.html b/web/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..679cf73[m
[1m--- /dev/null[m
[1m+++ b/web/index.html[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m[32m<head>[m
[32m+[m[32m  <!--[m
[32m+[m[32m    If you are serving your web app in a path other than the root, change the[m
[32m+[m[32m    href value below to reflect the base path you are serving from.[m
[32m+[m
[32m+[m[32m    The path provided below has to start and end with a slash "/" in order for[m
[32m+[m[32m    it to work correctly.[m
[32m+[m
[32m+[m[32m    Fore more details:[m
[32m+[m[32m    * https://developer.mozilla.org/en-US/docs/Web/HTML/Element/base[m
[32m+[m[32m  -->[m
[32m+[m[32m  <base href="/">[m
[32m+[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta content="IE=Edge" http-equiv="X-UA-Compatible">[m
[32m+[m[32m  <meta name="description" content="A new Flutter project.">[m
[32m+[m
[32m+[m[32m  <!-- iOS meta tags & icons -->[m
[32m+[m[32m  <meta name="apple-mobile-web-app-capable" content="yes">[m
[32m+[m[32m  <meta name="apple-mobile-web-app-status-bar-style" content="black">[m
[32m+[m[32m  <meta name="apple-mobile-web-app-title" content="flashchat">[m
[32m+[m[32m  <link rel="apple-touch-icon" href="icons/Icon-192.png">[m
[32m+[m
[32m+[m[32m  <!-- Favicon -->[m
[32m+[m[32m  <link rel="icon" type="image/png" href="favicon.png"/>[m
[32m+[m
[32m+[m[32m  <title>flashchat</title>[m
[32m+[m[32m  <link rel="manifest" href="manifest.json">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <!-- This script installs service_worker.js to provide PWA functionality to[m
[32m+[m[32m       application. For more information, see:[m
[32m+[m[32m       https://developers.google.com/web/fundamentals/primers/service-workers -->[m
[32m+[m[32m  <script>[m
[32m+[m[32m    if ('serviceWorker' in navigator) {[m
[32m+[m[32m      window.addEventListener('flutter-first-frame', function () {[m
[32m+[m[32m        navigator.serviceWorker.register('flutter_service_worker.js');[m
[32m+[m[32m      });[m
[32m+[m[32m    }[m
[32m+[m[32m  </script>[m
[32m+[m[32m  <script src="main.dart.js" type="application/javascript"></script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/web/manifest.json b/web/manifest.json[m
[1mnew file mode 100644[m
[1mindex 0000000..b9451a3[m
[1m--- /dev/null[m
[1m+++ b/web/manifest.json[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "name": "flashchat",[m
[32m+[m[32m    "short_name": "flashchat",[m
[32m+[m[32m    "start_url": ".",[m
[32m+[m[32m    "display": "standalone",[m
[32m+[m[32m    "background_color": "#0175C2",[m
[32m+[m[32m    "theme_color": "#0175C2",[m
[32m+[m[32m    "description": "A new Flutter project.",[m
[32m+[m[32m    "orientation": "portrait-primary",[m
[32m+[m[32m    "prefer_related_applications": false,[m
[32m+[m[32m    "icons": [[m
[32m+[m[32m        {[m
[32m+[m[32m            "src": "icons/Icon-192.png",[m
[32m+[m[32m            "sizes": "192x192",[m
[32m+[m[32m            "type": "image/png"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m            "src": "icons/Icon-512.png",[m
[32m+[m[32m            "sizes": "512x512",[m
[32m+[m[32m            "type": "image/png"[m
[32m+[m[32m        }[m
[32m+[m[32m    ][m
[32m+[m[32m}[m

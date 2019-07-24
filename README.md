# Android Studio Templates

## Templates

#### Windows

{ANDROID_STUDIO_LOCATION}/plugins/android/lib/templates/other/


#### MacOS

/Applications/Android Studio.app/Contents/plugins/android/lib/templates/other/

## MVP Base

#### Dependencies
  * MVP
  * Koin
  * Retrofit
  * JavaRx

#### Hierarchy

```
+-- di
|   +-- presenters
|       - MainModule
|       - SplashModule
|   - ManagerModule
+-- ui
|   +-- base
|       - BaseActivity
|       - BasePresenter
|       - BaseContract
|       - BaseFragment
|       - BaseViewModel
|   +-- splash
|       - SplashActivity
|       - SplashContact
|       - SplashPresenter
|   +-- main
|       - MainActivity
|       - MainContact
|       - MainPresenter
- NameApplication
```

## MVP Activity

```
+-- feature
|   - FeatureActivity
|   - FeatureContact
|   - FeaturePresenter
```

## MVP Fragment

```
+-- feature
|   - FeatureFragment
|   - FeatureContact
|   - FeaturePresenter
```

## Inspired

##### Android Architecture
* [todo‑mvp‑dagger](https://github.com/googlesamples/android-architecture/tree/todo-mvp-dagger/)
* [todo‑mvp‑rxjava](https://github.com/googlesamples/android-architecture/tree/todo-mvp-rxjava/)

###### TwistedEquations
* [RxMVP](https://www.youtube.com/watch?v=--wragcEDtI&list=PLuR1PJnGR-IgeDuzxoGe3hHV_8OfbHy8c/)
* [Dagger 2](https://www.youtube.com/watch?v=Qwk7ESmaCq0&list=PLuR1PJnGR-Ih-HXnGSpnqjdhdvqcwhfFU/)

##### Benoitletondor
* [Android Studio MVP template](https://github.com/benoitletondor/Android-Studio-MVP-template/)

# Android Studio Settings

## Live Templates Commands



## Templates

#### Windows

{ANDROID_STUDIO_LOCATION}/plugins/android/lib/templates/other/


#### MacOS

/Applications/Android Studio.app/Contents/plugins/android/lib/templates/other/

## MVP Base

#### Dependencies
  * MVP
  * Dagger 2 
  * Retrofit
  * JavaRx

#### Hierarchy

```
+-- di
|   +-- components
|       - AppComponent
|   +-- modules
|       - ActivityBindingModule // Not used, dagger-android class
|       - ActivityModule
|       - AppModule
|       - FragmentModule
|       - NetworkModule
|       - PicassoModule
|   +-- qualifier
|       - ActivityContext
|       - ApplicationContext
|   +-- scopes
|       - ActivityScoped
|       - ApplicationScoped
|       - FragmentScoped
|       - UserScoped
+-- network
|   +-- pojo
|       - Post
|   - ApiControllerRetrofit
+-- ui
|   +-- main
|       - MainActivity
|       - MainComponent
|       - MainContact
|       - MainModel
|       - MainModule
|       - MainPresenter
|   +-- root
|       - BaseActivity
|       - BaseContract
|       - BaseFragment
|   +-- splash
|       - SplashActivity
|       - SplashComponent
|       - SplashContact
|       - SplashModel
|       - SplashModule
|       - SplashPresenter
- NameApplication
```

## MVP Activity

```
+-- feature
|   - FeatureActivity
|   - FeatureComponent
|   - FeatureContact
|   - FeatureModel
|   - FeatureModule
|   - FeaturePresenter
```

## MVP Fragment

```
+-- feature
|   - FeatureFragment
|   - FeatureComponent
|   - FeatureContact
|   - FeatureModel
|   - FeatureModule
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

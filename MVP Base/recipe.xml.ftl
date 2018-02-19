<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/classes/Application.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${appName}Application.java" />

	<!-- DI -->

		<!-- components -->

		<instantiate from="src/app_package/classes/dagger/AppComponent.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/components/AppComponent.java" />

	    <!-- modules -->

		<instantiate from="src/app_package/classes/dagger/AppComponent.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/modules/ActivityModule.java" />

	    <instantiate from="src/app_package/classes/dagger/AppModule.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/modules/AppModule.java" />

	    <instantiate from="src/app_package/classes/dagger/FragmentModule.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/modules/FragmentModule.java" />

	    <instantiate from="src/app_package/classes/dagger/NetworkModule.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/modules/NetworkModule.java" />

	    <instantiate from="src/app_package/classes/dagger/PicassoModule.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/modules/PicassoModule.java" />

	    <!-- qualifier -->

		<instantiate from="src/app_package/classes/dagger/ActivityContext.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/qualifier/ActivityContext.java" />

	    <instantiate from="src/app_package/classes/dagger/ApplicationContext.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/qualifier/ApplicationContext.java" />

	    <!-- scopoes -->

	    <instantiate from="src/app_package/classes/dagger/ActivityScoped.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/scopes/ActivityScoped.java" />

	    <instantiate from="src/app_package/classes/dagger/ApplicationScoped.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/scopes/ApplicationScoped.java" />

	    <instantiate from="src/app_package/classes/dagger/FragmentScoped.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/scopes/FragmentScoped.java" />

	    <instantiate from="src/app_package/classes/dagger/UserScoped.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/scopes/UserScoped.java" />

	<!-- network -->

	<instantiate from="src/app_package/classes/network/ApiControllerRetrofit.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/network/ApiControllerRetrofit.java" />

		<!-- pojo -->

		<instantiate from="src/app_package/classes/network/Post.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/network/pojo/Post.java" />

	<!-- ui -->

		<!-- main -->

		<instantiate from="src/app_package/classes/main/activity_main.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/activity_main.xml" />

	    <instantiate from="src/app_package/classes/main/MainActivity.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/main/MainActivity.java" />
	       
		<instantiate from="src/app_package/classes/main/MainComponent.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/main/MainComponent.java" />

	    <instantiate from="src/app_package/classes/main/MainContract.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/main/MainContract.java" />

	    <instantiate from="src/app_package/classes/main/MainModel.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/main/MainModel.java" />

	    <instantiate from="src/app_package/classes/main/MainModule.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/main/MainModule.java" />

	    <instantiate from="src/app_package/classes/main/MainPresenter.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/main/MainPresenter.java" />

		<!-- splash -->

		<instantiate from="src/app_package/classes/splash/activity_splash.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/activity_splash.xml" />

	    <instantiate from="src/app_package/classes/splash/SplashActivity.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/splash/SplashActivity.java" />
	       
		<instantiate from="src/app_package/classes/splash/SplashComponent.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/splash/SplashComponent.java" />

	    <instantiate from="src/app_package/classes/splash/SplashContract.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/splash/SplashContract.java" />

	    <instantiate from="src/app_package/classes/splash/SplashModel.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/splash/SplashModel.java" />

	    <instantiate from="src/app_package/classes/splash/SplashModule.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/splash/SplashModule.java" />

	    <instantiate from="src/app_package/classes/splash/SplashPresenter.java.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/splash/SplashPresenter.java" />

    <open file="${srcOut}/${appName}Application.java"/>

</recipe>

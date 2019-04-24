<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/classes/Application.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${appName}Application.kt" />

	<!-- ui -->

		<!-- base -->

		<instantiate from="src/app_package/classes/ui/base/BaseActivity.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/base/BaseActivity.kt" />

	    <instantiate from="src/app_package/classes/ui/base/BaseContract.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/base/BaseContract.kt" />

	    <instantiate from="src/app_package/classes/ui/base/BaseFragment.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/base/BaseFragment.kt" />

	    <instantiate from="src/app_package/classes/ui/base/BaseViewModel.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/base/BaseViewModel.kt" />

	    <instantiate from="src/app_package/classes/ui/base/NavigationActivity.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/ui/base/NavigationActivity.kt" />


	<!-- di -->

		<instantiate from="src/app_package/classes/di/ManagerModule.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/ManagerModule.kt" />

		<!-- Presenters -->

		<instantiate from="src/app_package/classes/di/presenters/MainModule.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/presenters/MainModule.kt" />

		<instantiate from="src/app_package/classes/di/presenters/SplashModule.kt.ftl"
	    to="${escapeXmlAttribute(srcOut)}/di/presenters/SplashModule.kt" />


	<!-- After load -->

    <open file="${srcOut}/${appName}Application.kt"/>

</recipe>

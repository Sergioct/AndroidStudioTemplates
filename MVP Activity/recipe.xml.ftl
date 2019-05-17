<?xml version="1.0"?>
<recipe>
    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${activityName}.kt" />
       
    <instantiate from="src/app_package/classes/Presenter.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${presenterName}.kt" />

    <instantiate from="src/app_package/classes/Contract.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${contractName}.kt" />

    <open file="${srcOut}/${activityName}.kt"/>
</recipe>
<?xml version="1.0"?>
<recipe>
    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${activityName}.java" />
       
    <instantiate from="src/app_package/classes/Presenter.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${presenterName}.java" />

    <instantiate from="src/app_package/classes/Contract.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${contractName}.java" />

    <open file="${srcOut}/${activityName}.java"/>
</recipe>
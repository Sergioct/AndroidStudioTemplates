<?xml version="1.0"?>
<recipe>
    <#include "fragment_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Fragment.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${fragmentName}.java" />
       
    <instantiate from="src/app_package/classes/Presenter.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${presenterName}.java" />

     <instantiate from="src/app_package/classes/Model.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${modelName}.java" />

    <instantiate from="src/app_package/classes/Contract.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${contractName}.java" />

    <open file="${srcOut}/${fragmentName}.java"/>
</recipe>
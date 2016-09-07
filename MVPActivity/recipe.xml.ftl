<?xml version="1.0"?>
<recipe>

    <merge from="root/AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <instantiate from="root/res/layout/activity_main.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="root/src/app_package/define/IMainModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/define/${iMName}.java" />
    <instantiate from="root/src/app_package/define/IMainPresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/define/${iPName}.java" />
    <instantiate from="root/src/app_package/define/IMainView.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/define/${iVName}.java" />

    <instantiate from="root/src/app_package/imp/MainActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/imp/${activityClass}.java" />
    <instantiate from="root/src/app_package/imp/MainModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/imp/${mName}.java" />
    <instantiate from="root/src/app_package/imp/MainPresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/imp/${pName}.java" />

    <open file="${escapeXmlAttribute(srcOut)}/imp/${activityClass}.java" />
</recipe>

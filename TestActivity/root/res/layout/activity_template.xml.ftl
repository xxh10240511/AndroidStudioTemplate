<?xml version="1.0" encoding="utf-8"?>
<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/activity_template"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context="com.pinxiango.testtemplate.TemplateActivity">


    <TextView
        android:layout_width="match_parent"
        android:text="${testText}"
        android:layout_height="wrap_content"/>

        <#if isLauncher>
    <TextView
        android:layout_width="match_parent"
        android:text="测试选项"
        android:layout_height="wrap_content"/>
        </#if>
</LinearLayout>
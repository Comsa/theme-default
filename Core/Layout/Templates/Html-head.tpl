<!DOCTYPE html>
<html lang="{$LANGUAGE}">
<head>
	{*<meta http-equiv="X-UA-Compatible" content="IE=7;IE=8;IE=9;IE=10;IE=11;IE=edge"/>*}
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	{* Meta *}
	<meta charset="utf-8" />
	<meta name="generator" content="Fork CMS" />
	<meta name="author" content="Comsa!" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

	{$meta}
	{$metaCustom}

	<title>{$pageTitle}</title>

	{* Favicon and Apple touch icon *}
	<link rel="shortcut icon" href="{$THEME_URL}/favicon.ico" />
	<link rel="apple-touch-icon" href="{$THEME_URL}/apple-touch-icon.png" />
    {*<link href='https://fonts.googleapis.com/css?family=Rajdhani:400,300,600,500,700' rel='stylesheet' type='text/css'>*}
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800|Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>
	{* Stylesheets *}
	{iteration:cssFiles}
		<link rel="stylesheet" href="{$cssFiles.file}" />
	{/iteration:cssFiles}

	{* HTML5 Javascript *}
	<!--[if lt IE 9]> <script src="{$THEME_URL}/Core/Js/html5.js"></script> <![endif]-->

    <!-- Bootstrap -->
    <link href="{$THEME_URL}/Core/Layout/css/bootstrap.css" rel="stylesheet">
    <link href="{$THEME_URL}/Core/Layout/css/colorbox.css" rel="stylesheet">

	{* Site wide HTML *}
	{$siteHTMLHeader}
</head>
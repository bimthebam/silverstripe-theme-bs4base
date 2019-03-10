<!doctype html>
<html lang="{$ContentLocale}">
<head>
    <% base_tag %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><% if $MetaTitle || $Title %><% if $MetaTitle %>{$MetaTitle}<% else %>{$Title}<% end_if %><% if $SiteConfig.Title %> &middot;<% end_if %><% end_if %><% if $SiteConfig.Title %> {$SiteConfig.Title}<% end_if %></title>
    {$MetaTags('false')}
    <% require themedCSS('bs4base') %>
</head>
<body>

    <% include PageHeader %>

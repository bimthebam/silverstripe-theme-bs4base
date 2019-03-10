<div id="{$ID}" class="form-text mt-0<% if $extraClass %> {$extraClass}<% end_if %>">
	<% if $Value %>{$Value}<% else %><i>(not set)</i><% end_if %>
</div>
<% if $IncludeHiddenField %>
	<input type="hidden" name="{$Name.ATT}" value="{$ValueEntities.RAW}" />
<% end_if %>

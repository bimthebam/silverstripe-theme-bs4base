<select $getAttributesHTML('class') class="form-control<% if extraClass %> {$extraClass}<% end_if %>">
<% loop $Options %>
	<option value="{$Value.XML}"<% if $Selected %> selected="selected"<% end_if %><% if $Disabled %> disabled="disabled"<% end_if %>>{$Title.XML}</option>
<% end_loop %>
</select>

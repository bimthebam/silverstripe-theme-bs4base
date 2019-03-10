<div id="{$ID}" class="form-text mt-0 <% if $extraClass %> {$extraClass}<% end_if %>">
	{$Value}
</div>
<% if $IncludeHiddenField %>
	<input $getAttributesHTML("id", "type") id="hidden-{$ID}" type="hidden" />
<% end_if %>

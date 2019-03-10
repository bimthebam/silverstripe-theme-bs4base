<div id="{$HolderID}" class="form-group form-check<% if $extraClass %> {$extraClass}<% end_if %>">
    {$Field}
    <% if $Title %><label for="{$ID}" class="form-check-label">{$Title}</label><% end_if %>
    <% if $Message %><label for="{$ID}" class="invalid-feedback">{$Message}</label><% end_if %>
    <% if $RightTitle %><small class="form-text text-muted">{$RightTitle}</small><% end_if %>
    <% if $Description %><small class="form-text text-muted">{$Description}</small><% end_if %>
</div>

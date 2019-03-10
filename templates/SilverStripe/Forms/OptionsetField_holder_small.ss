<div id="{$HolderID}" class="form-group<% if $extraClass %> {$extraClass}<% end_if %>">
    <% if $Title %><legend>{$Title}</legend><% end_if %>
    {$Field}
    <% if $Message %><label for="{$ID}" class="invalid-feedback">{$Message}</label><% end_if %>
    <% if $RightTitle %><small class="form-text text-muted">{$RightTitle}</small><% end_if %>
    <% if $Description %><small class="form-text text-muted">{$Description}</small><% end_if %>
</div>

<$Tag class="fieldgroup form-group<% if $extraClass %> $extraClass<% end_if %>"<% if $isDisabled %> disabled<% end_if %>>
    <% if $Title %><legend>{$Title}</legend><% end_if %>
    <% loop $FieldList %>
        $SmallFieldHolder
    <% end_loop %>
    <% if $RightTitle %><small class="form-text text-muted">{$RightTitle}</small><% end_if %>
    <% if $Description %><small class="form-text text-muted">{$Description}</small><% end_if %>
</$Tag>

<% if $Options.Count %>
    <% loop $Options %>
        <div class="form-check<% if $Up.extraClass %> $Up.extraClass<% end_if %><% if $isDisabled %> disabled<% end_if %>">
            <input id="{$ID}" class="form-check-input" name="{$Name}" type="checkbox" value="{$Value.ATT}"<% if $isChecked %> checked="checked"<% end_if %><% if $isDisabled %> disabled="disabled"<% end_if %> />
            <% if $Title %><label for="{$ID}" class="form-check-label">{$Title}</label><% end_if %>
        </div>
    <% end_loop %>
<% else %>
    <span class="form-text"><%t SilverStripe\\Forms\\CheckboxSetField_ss.NOOPTIONSAVAILABLE 'No options available' %></span>
<% end_if %>

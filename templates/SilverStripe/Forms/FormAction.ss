<button $getAttributesHTML('class') class="btn btn-primary<% if $extraClass %> $extraClass<% end_if %>" type="submit">
    <% if $ButtonContent %>$ButtonContent<% else %>$Title.XML<% end_if %>
</button>

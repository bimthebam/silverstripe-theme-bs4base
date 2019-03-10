<% if $Pages && $Pages.count > 1 %>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <% loop $Pages %>
                <li class="breadcrumb-item<% if $last %> active<% end_if %>"><% if not $Up.Unlinked && not $Last %><a href="{$Link}" title="{$Title.Att}"><% end_if %>{$MenuTitle}<% if not $Up.Unlinked && not $Last %></a><% end_if %></li>
            <% end_loop %>
        </ol>
    </nav>
<% end_if %>

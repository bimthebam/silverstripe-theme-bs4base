<% if $Menu(1) %>
    <input type="checkbox" id="navigation-main-toggle" />
    <label for="navigation-main-toggle" class="navigation-main-hamburger">
        <span></span>
        <span></span>
        <span></span>
    </label>
    <nav id="navigation-main">
        <label for="navigation-main-toggle" class="navigation-main-hamburger">
            <span></span>
            <span></span>
            <span></span>
        </label>
        <ul>
            <% loop $Menu(1) %>
                <li class="{$LinkingMode}">
                    <a href="{$Link}" title="{$Title.Att}" class="{$LinkingMode}<% if $Children %> dropdown-toggle<% end_if %>">{$MenuTitle}</a>
                    <% if $Children %>
                        <ul>
                            <% loop $Children %>
                                <li class="{$LinkingMode}">
                                    <a href="{$Link}" title="{$Title.Att}" class="{$LinkingMode}">{$MenuTitle}</a>
                                </li>
                            <% end_loop %>
                        </ul>
                    <% end_if %>
                </li>
            <% end_loop %>
        </ul>
    </nav>
    <label for="navigation-main-toggle" id="navigation-main-backdrop"></label>
<% end_if %>

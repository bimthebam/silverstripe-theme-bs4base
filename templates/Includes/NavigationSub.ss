<nav id="navigation-sub">
    <ul>
        <% loop $Level(1).Children %>
            <li class="{$LinkingMode}">
                <a href="{$Link}" title="{$Title.Att}" class="{$LinkingMode}">{$MenuTitle}</a>
                <% if $LinkOrSection=="section" && $Children %>
                    <ul>
                        <% loop $Children %>
                            <li class="{$LinkingMode}">
                                <a href="{$Link}" title="{$Title.Att}" class="{$LinkingMode}">{$MenuTitle}</a>
                                <% if $LinkOrSection=="section" && $Children %>
                                    <ul>
                                        <% loop $Children %>
                                            <li class="{$LinkingMode}">
                                                <a href="{$Link}" title="{$Title.Att}" class="{$LinkingMode}">{$MenuTitle}</a>
                                                <% if $LinkOrSection=="section" && $Children %>
                                                    <ul>
                                                        <% loop $Children %>
                                                            <li class="{$LinkingMode}">
                                                                <a href="{$Link}" title="{$Title.Att}" class="{$LinkingMode}">{$MenuTitle}</a>
                                                                <% if $LinkOrSection=="section" && $Children %>
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
                                                <% end_if %>
                                            </li>
                                        <% end_loop %>
                                    </ul>
                                <% end_if %>
                            </li>
                        <% end_loop %>
                    </ul>
                <% end_if %>
            </li>
        <% end_loop %>
    </ul>
</nav>

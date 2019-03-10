<footer id="page-footer">
    <div class="container">
        <div class="row">
            <div class="col">

                <% if $SiteConfig.Title %>
                    <span class="lead">
                        {$SiteConfig.Title}<% if $SiteConfig.Tagline %><br/><small>{$SiteConfig.Tagline}</small><% end_if %>
                    </span>
                <% end_if %>

            </div>
        </div>
    </div>
</footer>

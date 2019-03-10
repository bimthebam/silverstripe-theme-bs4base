<div id="page-main">
    <div class="container mb-3">

        <div class="row">

            <% include Sidebar %>

            <main class="col<% if $Level(1).Children %>-md-8 col-lg-9<% end_if %>">

                <% include Breadcrumbs %>

                <% if $Title %><h1>{$Title}</h1><% end_if %>

                {$Content}

                {$Form}

            </main>

        </div>
    </div>
</div>

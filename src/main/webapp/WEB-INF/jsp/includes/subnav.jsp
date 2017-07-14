
<!-- Static navbar -->
<nav class="navbar navbar-default navbar-static-top">
    <div class="container-fluid">

        <div class="navbar-header">

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand pull-left" href="/admin">Admin</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Vehicles<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/admin/vehicle/list">List</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/admin/vehicle/add">New</a></li>
                    </ul>
                </li>
                <li><a href="/admin/training">Training</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Elments<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/admin/element/list">List</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/admin/element/add">New</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>

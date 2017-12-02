
<!DOCTYPE html>

<html lang="en">
<#include "head.ftl">

<body>
  <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <#include "navbar.ftl">
    </div>
  </nav>

  <div class="container-fluid">
    <div class="row">
      <aside class="col-sm-3 col-md-2 sidebar">
        <ul class="nav nav-sidebar">
          <li><a href="#">Motivation</a></li>
          <li><a href="#">Ports and Adapters</a></li>
          <li><a href="/services.html">Create services</a></li>
          <li><a href="/api.html">API Reference</a></li>
          <li><a href="/quick_start.html">Quick Start</a></li>
          <li>
            <a href="https://github.com/hexagonkt/hexagon/blob/master/contributing.md">
              Contribute
            </a>
          </li>
        </ul>

        <ul class="nav nav-sidebar">
          <li>Core</li>
          <li><a href="/core/serialization.html">Serialization</a></li>
          <li><a href="/core/configuration.html">Configuration</a></li>
        </ul>

        <ul class="nav nav-sidebar">
          <li>Modules</li>
          <li><a href="/modules/scheduling.html">Scheduling</a></li>
          <li><a href="/modules/testing.html">Testing</a></li>
        </ul>

        <ul class="nav nav-sidebar">
          <li>Ports</li>
          <li><a href="/ports/server.html">HTTP</a></li>
          <li><a href="/ports/storage.html">Storage</a></li>
          <li><a href="/ports/events.html">Events</a></li>
          <li><a href="/ports/templates.html">Templates</a></li>
        </ul>
      </aside>

      <main class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
        ${content.body}
      </main>
    </div>

    <div class="row">
      <#include "footer.ftl">
    </div>
  </div>

  <#include "scripts.ftl">
</body>

</html>

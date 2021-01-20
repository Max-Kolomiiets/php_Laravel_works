<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href=<?= base_path('/assets/icons/cafe.png') ?>>

    <title>Crap</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
     integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <!-- Custom styles for this template -->
    <link href= "{{ asset('css/stucky-footer-navbar.css') }}" rel="stylesheet">
  </head>

  <body>

  <nav class="navbar navbar-expand-md navbar-dark bg-dark mb-4">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="{{ url('/') }}">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Link</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#">Disabled</a>
          </li>
        </ul>
        <form class="form-inline mt-2 mt-md-0">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>

        <div class="user">
        <a class="btn btn-outline-info btn-sign-in" href= "{{ url('/account') }}" > Account</a>
        <a class="btn btn-outline-danger btn-sign-in" href= "{{ url('/logout') }}" > Log Out</a>
        </div>


      </div>
    </nav>

    <div class="container md-2">
        @yield('content')
    </div>


    <footer class="footer ">
      <div class="container">
        <span class="text-muted">copyright...</span>
      </div>
    </footer>
  </body>
</html>





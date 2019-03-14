<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <style type="text/css">
    body {
    height: 100%;
    }

    body {
    display: -ms-flexbox;
    display: -webkit-box;
    display: flex;
    -ms-flex-align: center;
    -ms-flex-pack: center;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    padding-top: 40px;
    padding-bottom: 40px;
    background-color: #f5f5f5;
    }

    .form-signin {
    width: 100%;
    max-width: 330px;
    padding: 15px;
    margin: 0 auto;
    }
    .form-signin .checkbox {
    font-weight: 400;
    }
    .form-signin .form-control {
    position: relative;
    box-sizing: border-box;
    height: auto;
    padding: 10px;
    font-size: 16px;
    }
    .form-signin .form-control:focus {
    z-index: 2;
    }
    .form-signin input[type="email"] {
    margin-bottom: -1px;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
    }
    .form-signin input[type="password"] {
    margin-bottom: 10px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    }
    img {
    vertical-align: middle;
    border-style: none;
    border-top-style: none;
    border-right-style: none;
    border-bottom-style: none;
    border-left-style: none;
    }
  </style>
</head>
<body class="text-center" style>


  <form class="form-signin" action="/signin" method="POST">
  <img class="mb-4" src="https://cdn.worldvectorlogo.com/logos/hella.svg" alt width="100" height="100">
    <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
    <div class="form-group">
      <label for="user_name" class="sr-only">User Name</label>
      <input type="text" class="form-control" id="user_name" placeholder="Enter username" name="user_name">
    </div>
    <div class="form-group">
      <label for="password" class="sr-only">Password</label>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
    </div>
    <input type="submit" class="btn btn-lg btn-primary btn-block" name="signin" value="Sign in">

    <p class="mt-5 mb-3 text-muted">Invitated User Only</p>

  </form>

</body>
</html>

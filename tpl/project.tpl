<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <a class="navbar-brand" href="#">Navbar</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="/main">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/project">New Project</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#">Donate</a>
          </li>
        </ul>
      </div>
    </nav>

    <main role="main">

      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <div class="container">
          <h1 class="display-3">Hello, {{'user_name'}}!</h1>
          <p>Boost your sourcing.</p>
          <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more »</a></p>
        </div>
      </div>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="/main">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">New Project</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#">Donate</a>
          </li>
        </ul>
      </div>
    </nav>

    <!-- Content -->
<div class="container" style="margin-top:30px">
  <form action="/project/save" method="POST">

    <div class="form-row">

<!-- python code for toggling the mode -->


    <h1>{{'status_bar'}}</h1>
        <legend>Basic Info</legend>

        <div class="form-group col-md-4">
      <label for="project_no">Project Number</label>
      <input type="text" class="form-control" name="project_no" placeholder={{project_no}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-4">
      <label for="project_name">Project Name</label>
      <input type="text" class="form-control" name="project_name" placeholder={{project_name}} {{readonly if defined('readonly') else None}}>
        </div>


        <div class="form-group col-md-4">
      <label for="production_line">Production Line</label>
      <input type="text" class="form-control" name="production_line" placeholder={{production_line}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-4">
      <label for="fg_no">FG Number</label>
      <input type="text" class="form-control" name="fg_no" placeholder={{fg_no}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-4">
      <label for="product_cycletime">Product Cycle Time</label>
      <input type="text" class="form-control" name="product_cycletime" placeholder={{product_cycletime}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

        <hr>

    <div class="form-row">
        <legend>Timing Request</legend>

        <div class="form-group col-md-3">
      <label for="runrate_hella">Run&Rate @Hella</label>
      <input type="text" class="form-control" name="runrate_hella" placeholder={{runrate_hella}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="pv_hella">PV @Hella</label>
      <input type="text" class="form-control" name="pv_hella" placeholder={{pv_hella}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="sop_hella">SOP @Hella</label>
      <input type="text" class="form-control" name="sop_hella" placeholder={{sop_hella}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="sop_customer">SOP @Customer</label>
      <input type="text" class="form-control" name="sop_customer" placeholder={{sop_customer}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="t3_date">T3 Sample Request Date</label>
      <input type="text" class="form-control" name="t3_date" placeholder={{t3_date}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="t4_date">T4 Sample Request Date</label>
      <input type="text" class="form-control" name="t4_date" placeholder={{t4_date}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="pv_supplier">PV Sample Request Date</label>
      <input type="text" class="form-control" name="pv_supplier" placeholder={{pv_supplier}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

        <hr>

    <div class="form-row">
        <legend>Human Resource</legend>

        <div class="form-group col-md-3">
          <label for="purchasing">Purchasing</label>
      <input type="text" class="form-control" name="purchasing" placeholder={{purchasing}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="pjm">Project Management</label>
      <input type="text" class="form-control" name="pjm" placeholder={{pjm}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="md">Mechanical Design</label>
      <input type="text" class="form-control" name="md" placeholder={{md}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="sqa_ttm">SQA-TtM</label>
      <input type="text" class="form-control" name="sqa_ttm" placeholder={{sqa_ttm}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="controlling">Controlling</label>
      <input type="text" class="form-control" name="controlling" placeholder={{controlling}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="me">ME</label>
      <input type="text" class="form-control" name="me" placeholder={{me}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-3">
      <label for="planner">Material Planner</label>
      <input type="text" class="form-control" name="planner" placeholder={{planner}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

    <hr>

 <div class="form-row">
        <legend>Volume in 1,000</legend>
        <div class="form-group col-md-1">
      <label for="year1_volume">Year-1 Volume</label>
      <input type="text" class="form-control" name="year1_volume" placeholder={{year1_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year2_volume">Year-2 Volume</label>
      <input type="text" class="form-control" name="year2_volume" placeholder={{year2_volume}}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year3_volume">Year-3 Volume</label>
      <input type="text" class="form-control" name="year3_volume" placeholder={{year3_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year4_volume">Year-4 Volume</label>
      <input type="text" class="form-control" name="year4_volume" placeholder={{year4_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year5_volume">Year-5 Volume</label>
      <input type="text" class="form-control" name="year5_volume" placeholder={{year5_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year6_volume">Year-6 Volume</label>
      <input type="text" class="form-control" name="year6_volume" placeholder={{year6_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year7_volume">Year-7 Volume</label>
      <input type="text" class="form-control" name="year7_volume" placeholder={{year7_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year8_volume">Year-8 Volume</label>
      <input type="text" class="form-control" name="year8_volume" placeholder={{year8_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year9_volume">Year-9 Volume</label>
      <input type="text" class="form-control" name="year9_volume" placeholder={{year9_volume}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-1">
      <label for="year10_volume">Year-10 Volume</label>
      <input type="text" class="form-control" name="year10_volume" placeholder={{year10_volume}} {{readonly if defined('readonly') else None}}>
        </div>
 </div>

 <hr>

    <div class="form-row">
      <h2>Part Info</h2>
        <legend>Part One</legend>

        <div class="form-group col-md-2">
      <label for="part1_pn">Part Number</label>
      <input type="text" class="form-control" name="part1_pn" placeholder={{part1_pn}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part1_description">Part Description</label>
      <input type="text" class="form-control" name="part1_description" placeholder={{part1_description}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part1_usage">Part Usage</label>
      <input type="text" class="form-control" name="part1_usage" placeholder={{part1_usage}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part1_target_price">Target Price</label>
      <input type="text" class="form-control" name="part1_target_price" placeholder={{part1_target_price}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part1_target_invest">Target Investment</label>
      <input type="text" class="form-control" name="part1_target_invest" placeholder={{part1_target_invest}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>


    <div class="form-row">
        <legend>Part Two</legend>

        <div class="form-group col-md-2">
      <label for="part2_pn">Part Number</label>
      <input type="text" class="form-control" name="part2_pn" placeholder={{part2_pn}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part2_description">Part Description</label>
      <input type="text" class="form-control" name="part2_description" placeholder={{part2_description}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part2_usage">Part Usage</label>
      <input type="text" class="form-control" name="part2_usage" placeholder={{part2_usage}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part2_target_price">Target Price</label>
      <input type="text" class="form-control" name="part2_target_price" placeholder={{part2_target_price}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part2_target_invest">Target Investment</label>
      <input type="text" class="form-control" name="part2_target_invest" placeholder={{part2_target_invest}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

    <div class="form-row">
        <legend>Part Three</legend>

        <div class="form-group col-md-2">
      <label for="part3_pn">Part Number</label>
      <input type="text" class="form-control" name="part3_pn" placeholder={{part3_pn}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part3_description">Part Description</label>
      <input type="text" class="form-control" name="part3_description" placeholder={{part3_description}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part3_usage">Part Usage</label>
      <input type="text" class="form-control" name="part3_usage" placeholder={{part3_usage}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part3_target_price">Target Price</label>
      <input type="text" class="form-control" name="part3_target_price" placeholder={{part3_target_price}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part3_target_invest">Target Investment</label>
      <input type="text" class="form-control" name="part3_target_invest" placeholder={{part3_target_invest}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

    <div class="form-row">
        <legend>Part Four</legend>

        <div class="form-group col-md-2">
      <label for="part4_pn">Part Number</label>
      <input type="text" class="form-control" name="part4_pn" placeholder={{part4_pn}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part4_description">Part Description</label>
      <input type="text" class="form-control" name="part4_description" placeholder={{part4_description}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part4_usage">Part Usage</label>
      <input type="text" class="form-control" name="part4_usage" placeholder={{part4_usage}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part4_target_price">Target Price</label>
      <input type="text" class="form-control" name="part4_target_price" placeholder={{part4_target_price}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part4_target_invest">Target Investment</label>
      <input type="text" class="form-control" name="part4_target_invest" placeholder={{part4_target_invest}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

    <div class="form-row">
        <legend>Part Five</legend>

        <div class="form-group col-md-2">
      <label for="part5_pn">Part Number</label>
      <input type="text" class="form-control" name="part5_pn" placeholder={{part5_pn}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part5_description">Part Description</label>
      <input type="text" class="form-control" name="part5_description" placeholder={{part5_description}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part5_usage">Part Usage</label>
      <input type="text" class="form-control" name="part5_usage" placeholder={{part5_usage}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part5_target_price">Target Price</label>
      <input type="text" class="form-control" name="part5_target_price" placeholder={{part5_target_price}} {{readonly if defined('readonly') else None}}>
        </div>

        <div class="form-group col-md-2">
      <label for="part5_target_invest">Target Investment</label>
      <input type="text" class="form-control" name="part5_target_invest" placeholder={{part5_target_invest}} {{readonly if defined('readonly') else None}}>
        </div>

    </div>

 <hr>

 <input class="btn btn-primary btn-lg btn-block" type="submit" name="save" value="Save">

<br>

  </form>
  </div>
</div>



<div class="jumbotron text-center" style="margin-bottom:0">
  <p>Footer</p>
</div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>

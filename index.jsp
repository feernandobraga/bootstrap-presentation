<%--
  Created by IntelliJ IDEA.
  User: Fernando
  Date: 2019-09-29
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>MyBlog</title>

</head>

<body>
    <nav class="nav bg-dark justify-content-end sticky-top p-3">
        <a href="#" class="nav-link text-white">Home</a>
        <a href="#" class="nav-link text-white">Posts</a>
        <a href="#" class="nav-link text-white">About</a>
    </nav>

    <div class="jumbotron">
        <h1 class="display-4">Welcome to my blog</h1>
        <p class="lead">Where you can learn how to style your content with Bootstrap (:</p>
        <a href="#" class="btn btn-secondary mt-4">Subscribe!</a>
    </div>

    <div class="container">

        <div class="row">

            <div class="col-4">
                <div class="card">
                    <div class="card-header">How to Setup Bootstrap</div>
                    <div class="card-body text-secondary">
                        <p class="card-text">Setting up Bootstrap is quick and easy!</p>
                        <a href="#" class="btn btn-info">Learn more</a>
                    </div>
                </div>
            </div>

            <div class="col-4">
                <div class="card">
                    <div class="card-header">Navigation bar</div>
                    <div class="card-body text-secondary">
                        <p class="card-text">Add a navigation bar to your project!</p>
                        <a href="#" class="btn btn-info">Learn more</a>
                    </div>
                </div>
            </div>

            <div class="col-4">
                <div class="card">
                    <div class="card-header">Bootstrap Grid</div>
                    <div class="card-body text-secondary">
                        <p class="card-text">Align your content easily with grids!</p>
                        <a href="#" class="btn btn-info">Learn more</a>
                    </div>
                </div>
            </div>

        </div> <!-- end row-->

        <div class="row mt-5 mb-5">

            <div class="col-4">
                <div class="card">
                    <div class="card-header">Colour Layouts</div>
                    <div class="card-body text-secondary">
                        <p class="card-text">Use pre-defined colour templates</p>
                        <a href="#" class="btn btn-info">Learn more</a>
                    </div>
                </div>
            </div>

            <div class="col-4">
                <div class="card">
                    <div class="card-header">Sticky-top</div>
                    <div class="card-body text-secondary">
                        <p class="card-text">Keep your top menu and footer in place!</p>
                        <a href="#" class="btn btn-info">Learn more</a>
                    </div>
                </div>
            </div>

            <div class="col-4">
                <div class="card">
                    <div class="card-header">Jumbotron</div>
                    <div class="card-body text-secondary">
                        <p class="card-text">Make your page standout!</p>
                        <a href="#" class="btn btn-info">Learn more</a>
                    </div>
                </div>
            </div>

        </div> <!-- end row-->

    </div> <!-- end container-->

    <div class="fixed-bottom bg-dark text-white text-center font-italic">My Amazing Blog - All rights reserved</div>


</body>

</html>
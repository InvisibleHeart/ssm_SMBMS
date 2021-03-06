<!DOCTYPE html>
<html>
<head>
  <!-- Standard Meta -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <!--semantic-ui-->
  <link href="https://cdn.bootcss.com/semantic-ui/2.4.1/semantic.min.css" rel="stylesheet">

  <!-- Site Properties -->
  <title>Login Example - Semantic</title>
  <link rel="stylesheet" type="text/css" href="statics/components/reset.css">
  <link rel="stylesheet" type="text/css" href="statics/components/site.css">

  <link rel="stylesheet" type="text/css" href="statics/components/container.css">
  <link rel="stylesheet" type="text/css" href="statics/components/grid.css">
  <link rel="stylesheet" type="text/css" href="statics/components/header.css">
  <link rel="stylesheet" type="text/css" href="statics/components/image.css">
  <link rel="stylesheet" type="text/css" href="statics/components/menu.css">

  <link rel="stylesheet" type="text/css" href="statics/components/divider.css">
  <link rel="stylesheet" type="text/css" href="statics/components/segment.css">
  <link rel="stylesheet" type="text/css" href="statics/components/form.css">
  <link rel="stylesheet" type="text/css" href="statics/components/input.css">
  <link rel="stylesheet" type="text/css" href="statics/components/button.css">
  <link rel="stylesheet" type="text/css" href="statics/components/list.css">
  <link rel="stylesheet" type="text/css" href="statics/components/message.css">
  <link rel="stylesheet" type="text/css" href="statics/components/icon.css">

  <script src="statics1/js/jquery-1.8.3.min.js"></script>
  <script src="statics/components/form.js"></script>
  <script src="statics/components/transition.js"></script>

  <style type="text/css">
    body {
      background-color: #DADADA;
    }
    body > .grid {
      height: 100%;
    }
    .image {
      margin-top: -100px;
    }
    .column {
      max-width: 450px;
    }
  </style>
  <script>
    $(document)
            .ready(function() {
              $('.ui.form')
                      .form({
                        fields: {
                          email: {
                            identifier  : 'email',
                            rules: [
                              {
                                type   : 'empty',
                                prompt : 'Please enter your e-mail'
                              },
                              {
                                type   : 'email',
                                prompt : 'Please enter a valid e-mail'
                              }
                            ]
                          },
                          password: {
                            identifier  : 'password',
                            rules: [
                              {
                                type   : 'empty',
                                prompt : 'Please enter your password'
                              },
                              {
                                type   : 'length[6]',
                                prompt : 'Your password must be at least 6 characters'
                              }
                            ]
                          }
                        }
                      })
              ;
            })
    ;
  </script>
</head>
<body>

<div class="ui middle aligned center aligned grid">
  <div class="column">
    <h2 class="ui teal image header">
      <img src="statics/images/iconfont/Monster.png" class="image">
      <div class="content">
        Log-in to your account
      </div>
    </h2>
    <form class="ui large form" method="post" action="${pageContext.request.contextPath }/loginGo">
      <div class="ui stacked segment">
        <div class="field">
          <div class="ui left icon input">
            <i class="user icon"></i>
            <input type="text" name="userCode" placeholder="userName">
          </div>
        </div>
        <div class="field">
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <input type="password" name="userPassword" placeholder="password">
          </div>
        </div>
        <div class="ui fluid large teal submit button">Login</div>
      </div>

      <div class="ui error message"></div>

    </form>

    <div class="ui message">
      New to us? <a href="">Sign Up</a>
    </div>
  </div>
</div>

</body>

</html>

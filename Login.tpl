<!DOCTYPE html> 
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
       <title>Prices Paid v. 0.5 BETA - Login</title>
       <meta name="robots" content="NOINDEX, NOFOLLOW">
       <link href="/gui/theme/css/loginPage.css" rel="stylesheet" type="text/css" media="screen, projection">
    <link href="./theme/css/shared.css" rel="stylesheet" type="text/css" media="screen, projection">
    {{!goog_anal_script}}
    </head>
    <body>
<img id="betastripe" src="theme/img/Beta0.5.png" alt="Beta 0.5">

<div id="instructions">
<p id="message">{{message}}</p>

<h2>
LOG OFF IMMEDIATELY if you are not a Federal employee.
</h2>

<p>
This is Beta software.  Please help us improve it by using the Feedback widget on the left side of the main search page.
</p>

<p>
If you have longer feedback, a technical question, or need technical support, please email Robert L. Read, Presidential Innovation Fellow, at &lt;robert.read@gsa.gov&gt;.
</p>

</div>


<div id="credentials">
  <form action="/gui/StartPage" method="post">
    <div class="blockyLabelBox">
      <span>Username:</span>
     <input type="text" name="username">
    </div>
    <div  class="blockyLabelBox">
      <span>Password:</span>
      <input type="text" name="password">
     </div>
    <input class="loginButton" type="submit" value="LOGIN">
</form>
</div>

{{!footer_html}}

</body>
</html>

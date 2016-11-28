## Login

<div class="container">
    <p id="sign-in-status"></p>
    <p id="sign-in"></p>
    <p id="account-details"></p>
</div>

## Presidents
<div class="majorBlock">
  <div>
    <label for="elfFirstName">First Name</label>
    <input type="text" id="elfFirstName" name="elfFirstFirst">
  </div>
  <div>
    <label for="elfLastName">Last Name</label>
    <input type="text" id="elfLastName" name="elfLastName">
  </div>
</div>

## Foo Data

<button id="elfDatabasePush" class="btn btn-default btn-lg">Data Insert</button>
<button id="elfDatabaseGet" class="btn btn-default btn-lg">Data Get</button>

## Shared Data

<div>
  <input type="text" id="userInput" name="userInput">
</div>

<button id="elfInput" class="btn btn-default btn-lg">Post Input</button>
<button id="elfDatabaseGetAllQux" class="btn btn-default btn-lg">Get All Qux Data</button>

<ul id="userInputList">
</ul>

<a class="anchor" id="user-details"></a>
<h2>User Details</h2>
<button id="elfGetCurrentUser" class="btn btn-default btn-lg">Get User Data</button>

<div class="container">
  <p id="userName"></p>
  <p id="userEmail"></p>
  <p id="userPhotoUrl"></p>
  <p id="userId"></p>
  <img src="" id="userImg" alt="Wait">
</div>

<div class="container">
    <p>Status: <span id="sign-in-status">Unknown</span></p>
    <button class="btn btn-primary btn-lg" id="sign-in"></button>
    <pre id="account-details"></pre>
</div>

<link type="text/css" rel="stylesheet" href="https://www.gstatic.com/firebasejs/ui/live/1.0/firebase-ui-auth.css" />
<script src="https://www.gstatic.com/firebasejs/ui/live/1.0/firebase-ui-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/3.5.2/firebase.js"></script>        

<script>
  elfFireStart();
  elfFireInitPage();
</script>

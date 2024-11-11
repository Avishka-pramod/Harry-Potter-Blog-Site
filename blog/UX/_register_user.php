<div class="modal fade" id="mdlRegister" tabindex="-1" aria-labelledby="mdlRegisterLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="mdlRegisterLabel">register new user</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <form action="Engine\_reguser.php" method="post">
    <div class="mb-3 mt-3">
      <label for="fname" class="form-label">First Name:</label>
      <input type="text" class="form-control" id="fname" placeholder="First Name" name="fname">
    </div>
    <div class="mb-3 mt-3">
      <label for="lname" class="form-label">Last Name:</label>
      <input type="text" class="form-control" id="lname" placeholder="Last Name" name="lname">
    </div>
    <div class="mb-3 mt-3">
      <label for="email" class="form-label">Email Address:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="mb-3 mt-3">
      <label for="email" class="form-label">Phone Number:</label>
      <input type="text" class="form-control" id="Phone_Number" placeholder=" Enter Phone Number" name="Phone_Number">
    </div>
    <div class="mb-3">
      <label for="pwd" class="form-label">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
    </div>
    <div class="mb-3">
      <label for="repwd" class="form-label">Reenter Password:</label>
      <input type="password" class="form-control" id="repwd" placeholder="Enter password" name="repwd">
    </div>
    <div class="mb-3">
      <label for="dob" class="form-label">Date of Birth:</label>
      <input type="date" class="form-control" id="dob" placeholder="Date of birth" name="dob">
    </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <input type="submit" class="btn btn-success" value="Complete registration">
      </div>
      </form>
    </div>
  </div>
</div>


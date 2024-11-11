<!-- Modal -->
<div class="modal fade" id="mdllogin" tabindex="-1" aria-labelledby="mdlloginLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="mdlloginLabel">Register New User</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <form action="Engine\_Login.php" method="post">
      <div class="modal-body">
      
       
        <div class="mb-3 mt-3">
          <label for="email" class="form-label">Email Address:</label>
          <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
        </div>
        <div class="mb-3">
          <label for="pwd" class="form-label">Password:</label>
          <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
        </div>
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <input type="submit" class="btn btn-success" value="Sign-in">
      </div>
</form>
    </div>
  </div>
</div>


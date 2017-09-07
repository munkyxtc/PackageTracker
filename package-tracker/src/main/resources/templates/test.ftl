<div class="container">
  <div class="row entry">
    <div class="col-md-5 col-md entry_left">
      <h1>Connected Vehicle Tracker</h1>
      <img src="/images/connected_vehicle.jpg">
      <p class="lead">
          View live onboard data, such as location and fault code information, being reported by the vehicle.
      </p>
      <br/>
      <form action="/unit-searches/" method="post">
        <div class="form-group">
          <input id="search-vin" class="form-control" type="text" name="vin" placeholder="Enter Unit # or VIN" autofocus/>
          <button id="submit-search" class="btn btn-primary"><img src="/images/search_button.png" class="search_button"></button>
        </div>
      </form>
    </div>
    <div class="col-md-6 col-md entry_right">
      <h1>Fault Code Lookup</h1>
      <img src="/images/technician_lookup.jpg">
      <p class="lead">
          Search the central fault code database for descriptions and repair information.
      </p>
      <br/>
      <div class="row">
        <div class="col-md-6">
          <a id="search-fault-codes" class="btn btn-primary btn-block" target="_blank" href="/fault-codes">Get Started</a>
        </div>
      </div>
    </div>
  </div>
  <br/><br/><br/><br/>
</div>
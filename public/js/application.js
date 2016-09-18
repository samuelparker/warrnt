$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  $('#General').click(function(){
    $('#Generaldiv').toggle();
  });

    $('#Excessive').click(function(){
    $('#Excessivediv').toggle();
  });

  $('#Soliciting').click(function(){
    $('#Solicitingdiv').toggle();
  });
  $('#Drinking').click(function(){
    $('#Drinkingdiv').toggle();
  });
  $('#Harassment').click(function(){
    $('#Harassmentdiv').toggle();
  });
  $('#Making').click(function(){
    $('#Makingdiv').toggle();
  });
  $('#Use').click(function(){
    $('#Usediv').toggle();
  });
  $('#Discrimination').click(function(){
    $('#Discriminationdiv').toggle();
  });
  $('#Altering').click(function(){
    $('#Alteringdiv').toggle();
  });
  $('#Careless').click(function(){
    $('#Carelessdiv').toggle();
  });
  $('#Racial').click(function(){
    $('#Racialdiv').toggle();
  });
  $('#Malicious').click(function(){
    $('#Maliciousdiv').toggle();
  });
  $('#Sexual').click(function(){
    $('#Sexualdiv').toggle();
  });
  $('#Commendations').click(function(){
    $('#Commendationsdiv').toggle();
  });





  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});

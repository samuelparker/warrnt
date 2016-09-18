$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  $('#General').click(function(){
    $('#Generaldiv').toggle();
    $('#email1').toggle();
  });

    $('#Excessive').click(function(){
    $('#Excessivediv').toggle();
    $('#email2').toggle();
    $('#email4').toggle();
  });

  $('#Soliciting').click(function(){
    $('#Solicitingdiv').toggle();
    $('#email1').toggle();
    $('#email5').toggle();
    $('#email7').toggle();
  });
  $('#Drinking').click(function(){
    $('#Drinkingdiv').toggle();
    $('#email1').toggle();
    $('#email7').toggle();
    $('#email3').toggle();
  });
  $('#Harassment').click(function(){
    $('#Harassmentdiv').toggle();
    $('#email2').toggle();
    $('#email8').toggle();
  });
  $('#Making').click(function(){
    $('#Makingdiv').toggle();
    $('#email1').toggle();
    $('#email5').toggle();
    $('#email3').toggle();
  });
  $('#Use').click(function(){
    $('#Usediv').toggle();
    $('#email1').toggle();
    $('#email5').toggle();
    $('#email3').toggle();
  });
  $('#Discrimination').click(function(){
    $('#Discriminationdiv').toggle();
    $('#email5').toggle();
  });
  $('#Altering').click(function(){
    $('#Alteringdiv').toggle();
    $('#email1').toggle();
    $('#email5').toggle();
    $('#email8').toggle();
  });
  $('#Careless').click(function(){
    $('#Carelessdiv').toggle();
    $('#email1').toggle();
    $('#email5').toggle();
    $('#email3').toggle();
  });
  $('#Racial').click(function(){
    $('#Racialdiv').toggle();
    $('#email5').toggle();
    $('#email3').toggle();
  });
  $('#Malicious').click(function(){
    $('#Maliciousdiv').toggle();
    $('#email2').toggle();
  });
  $('#Sexual').click(function(){
    $('#Sexualdiv').toggle();
    $('#email3').toggle();
    $('#email6').toggle();
  });
  $('#Commendations').click(function(){
    $('#Commendationsdiv').toggle();
     $('#email1').toggle();
  });






  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});

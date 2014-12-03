jQuery(function($) {

  $.get('/kiss/ajax').done(function(data) {
    var $json = $('#json');
    console.log(data);
    $json.text(JSON.stringify(data));
  });
});

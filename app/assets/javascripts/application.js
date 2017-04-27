//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(document).ready(function(){
  $(".toggle").click(function(){
     $(this).next('div').toggleClass('collapse');
  });
});

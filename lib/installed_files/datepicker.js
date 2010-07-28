$(document).ready(function(){
  setup_datepickers();
});

function setup_datepickers() {
  var target = $('.datepicker:text');

  // Use the livequery plugin if it is installed
  if ($.livequery) {
    target.livequery(setup_datepicker(this));
  } else {
    target.each(function() { setup_datepicker(this); });
  }
}

function setup_datepicker(element) {
  $(element).datepicker({
    showOn: 'button',
    buttonImage: '/images/datepicker-icon.png',
    buttonImageOnly: true,
    buttonText: 'Open calendar to pick a date',
    dateFormat: 'dd/mm/yy',
    showAnim: ''
  });
}

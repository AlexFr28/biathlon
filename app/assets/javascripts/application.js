// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
//= require materialize

function changeEditMode() {
  $('.editable').toggleClass('hide');
}

// (function ($) {
//     $(function () {
//       $('.modal').modal();
//     });
// })(jQuery);

$(document).ready(function(){
  if($('#collection-list').length != 0) {
    var top_ul = $('#collection-list').position().top;
    var height_windows = $(window).height();
    var height_form = $('#formAddTeam').height()
    console.log(height_windows + ' ' + top_ul + ' ' + height_form)
    $('#collection-list').height(height_windows - top_ul - height_form - 50);
  }

  $('.bloc-header .flag-edit').click(function() {
    var index = $(this).parent().parent().attr('class').substring(16);
    if($('.bloc-body.item'+index).hasClass('show')) {
      $('.bloc-body.item'+index).removeClass('show');
    } else {
      $('.bloc-body').removeClass('show');
      $('.bloc-body.item'+index).addClass('show');
    }
  });

  $('.modal').modal();
  // $('.modal-trigger').modal();
  // $('.modal-trigger').leanModal();
});

function showAthletes() {
  $('.teams').animate({
    marginLeft: "-=" + $('.teams').css('margin-left')
  }, 1000, function(){
    $('.athletes').toggleClass('hide');
  });
}

function showAddTeam() {
  $('#addTeamHeader').addClass('active');
  $('#addTeamBody').css('display', 'block');
  $('#addTeamBody #team_short_name').focus();
  $('html,body').animate({
    scrollTop: $("#addTeamBody").offset().top
  }, 3000, function(){
  });
}
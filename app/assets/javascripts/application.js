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
//= require react
//= require react_ujs
//= require classnames
//= require date.format
//= require components
//= require_tree .


// var thresholdPx = 145;
$(() => {
  $(window).scroll(function() {
    const navbarHeight = $('.navbar-container').height();
    // console.log('navbarHeight', navbarHeight);
    const $sections = $('.section');
    $sections.each((i, section) => {
      const {y} = section.getBoundingClientRect();
      const sectionPosition = y + navbarHeight;
      // console.log('sectionPosition', sectionPosition);
      const pageHeight = $(window).height();
      // console.log('pageHeight', pageHeight);
      if (sectionPosition > 0 && sectionPosition < (pageHeight / 3)) {
        console.log(section.id);
        // debugger;
        console.log('selector', `#${section.id}-link`);
        $(`.navbar-links a:not(#${section.id}-link`).each((i, link) => {
          $(link).removeClass('active');
        })
        // $('.section')
        $(`#${section.id}-link`).addClass('active');
        return false;
      }
    })
  });
  
})
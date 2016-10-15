$(function() {

	$(document).ready(function() {
		$("#txtEditor").Editor();
	});
	
	$('.dropdown').hover(function() {
		$(this).addClass('open');
	}, function() {
		$(this).removeClass('open');
	});

	$('.btn-group').click(function() {
		$(this).addClass('open');
	});

	$('.back-to-top').on('click', function(event) {
		$('body').animate({
			scrollTop : 0
		}, 400);
	});

	$('#comment').click(function(event) {
		$('.comment').toggleClass('hide');
	});

	$('#like').click(function(event) {
		$(this).toggleClass('change');
	});

	$('.back-to-top').addClass('hide');

	$(window).scroll(function(event) {
		var vitri = $('body').scrollTop();
		if (vitri > 450) {
			$('.back-to-top').removeClass('hide');
		} else if (vitri < 500) {
			$('.back-to-top').addClass('hide');
		}
		if (vitri > 250) {
			$('.header-mid').addClass('navbar-fixed-top fixtop');
		} else if (vitri <= 250) {
			$('.header-mid').removeClass('navbar-fixed-top fixtop');
		}
	});

	$('.topview .list-group .image').slideUp();
	$('.topview h3').click(function(event) {
		$('.topview .list-group .image').slideUp();
		$(this).next().slideToggle();

	});
	/*$('[data-toggle="tooltip"]').tooltip();*/

});

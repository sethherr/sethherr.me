---
---

animationDelay = 500

imageDelay = 5000

animateHumans = ->
  $('.miriam1.active, .dan1.active, .seth1.active').toggleClass('overactive')
  
animateSassy = ->
  if $('.sassy1').hasClass('overactive')
    $('.sassy1, .sassy2').toggleClass('overactive')
  else if $('.sassy2').hasClass('overactive')
    $('.sassy2, .sassy3').toggleClass('overactive')
  else if $('.sassy3').hasClass('overactive')
    $('.sassy3, .sassy4').toggleClass('overactive')
  else if $('.sassy').hasClass('active')
    $('.sassy1').addClass('overactive')
    $('.sassy4').removeClass('overactive')

switchImage = ->
  if $('.miriam').hasClass('active')
    $('.dan, .miriam').toggleClass('active')
  else if $('.miriam').hasClass('active')
    $('.dan, .miriam').toggleClass('active')
  else if $('.dan').hasClass('active')
    $('.seth, .dan').toggleClass('active')
  else if $('.seth').hasClass('active')
    $('.sassy, .seth').toggleClass('active')
  else
    $('.miriam').addClass('active')
    $('.sassy').removeClass('active')


$(document).ready ->
  window.setInterval(animateHumans, animationDelay)
  window.setInterval(animateSassy, animationDelay)
  window.setInterval(switchImage, imageDelay)
/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

	
$(function () {
    $('.toggle-menu').click(function(){
       $('.exo-menu').toggleClass('display');
       
    });
    
   });

   function wishList(){
      var list = document.getElementById("toast");
    list.classList.add("show");
    list.innerHTML = '<i class="fa fa-heart wish"></i> Product added to List';
    setTimeout(function(){
      list.classList.remove("show");
    },3000);
  }
  
  function addCart(){
        var cart = document.getElementById("toast-cart");
    cart.classList.add("show");
    cart.innerHTML = '<i class="fas fa-shopping-cart cart"></i> Product added to cart';
    setTimeout(function(){
      cart.classList.remove("show");
    }, 3000);
  }

  // animacion partherns 

  $(document).ready(function(){
    $('.customer-logos').slick({
        slidesToShow: 6,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 1500,
        arrows: false,
        dots: false,
        pauseOnHover: false,
        responsive: [{
            breakpoint: 768,
            settings: {
                slidesToShow: 4
            }
        }, {
            breakpoint: 520,
            settings: {
                slidesToShow: 3
            }
        }]
    });
});
window.addEventListener('scroll', function() {
    const header = document.querySelector('.header');
    const logoDiv = document.querySelector('.logo');
    const logo = logoDiv.querySelector('img');
    header.classList.toggle('header2', window.scrollY > 0);
    logo.setAttribute('src', (window.scrollY > 0) ? 'imagenes/Logo_emezon_flecha.png' : 'imagenes/Logo_emezon.png');
  });
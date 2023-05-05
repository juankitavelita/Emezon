
window.addEventListener('scroll', function() {
    const header = document.querySelector('.header');
    header.classList.toggle('header2', window.scrollY > 0);
  });
  
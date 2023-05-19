<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE xsl:stylesheet [
    <!ENTITY copy "entity-value">
]>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:content="http://purl.org/rss/1.0/modules/content/"
    xmlns:dcterms="http://purl.org/dc/terms/"
    xmlns:atom="http://www.w3.org/2005/Atom" xmlns:media="http://search.yahoo.com/mrss/"
    version="1.0">
    <xsl:template match="/tienda">
        <html lang="en">
            <head>
                <meta charset="UTF-8"/>
                <link href="../css/productos.css" rel="stylesheet" type="text/css"/>
                <title>Carrito de compras</title>
            </head>

            <body>
                <header class="header">
                    <div class="wrapper">
                        <div class="logo"><img src="../imagenes/Logo_emezon_flecha.png" alt="Logo de EMEZON"/></div>
                        <nav> <!--Los botones-->
                            <a href="../index.html">Inicio</a>
                            <a href="productos.html">Productos</a>
                            <a href="login.html">Iniciar sesión</a>
                            <a href="sign.html">Registrarse</a>
                            <a href="#">Carrito</a>
                        </nav>
                    </div>
                </header>
                <div id="contenedor" class="contenedor">
                    <div>
                        <img src="../imagenes/imagen1.webp" alt="producto 1"/>
                        <div class="informacion">
                            <p>Producto 1</p>
                            <p class="precio">$199<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen2.webp" alt="producto 2"/>
                        <div class="informacion">
                            <p>Producto 2</p>                   
                            <p class="precio">$299<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen3.webp" alt="producto 3"/>
                        <div class="informacion">
                            <p>Producto 3</p>                   
                            <p class="precio">$399<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen4.webp" alt="producto 4"/>
                        <div class="informacion">
                            <p>Producto 4</p>                   
                            <p class="precio">$499<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen5.webp" alt="producto 5"/>
                        <div class="informacion">
                            <p>Producto 5</p>                   
                            <p class="precio">$599<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen6.webp" alt="producto 6"/>
                        <div class="informacion">
                            <p>Producto 6</p>                   
                            <p class="precio">$699<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen7.webp" alt="producto 7"/>
                        <div class="informacion">
                            <p>Producto 7</p>                   
                            <p class="precio">$799<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen8.webp" alt="producto 8"/>
                        <div class="informacion">
                            <p>Producto 8</p>                   
                            <p class="precio">$899<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                    <div>
                        <img src="../imagenes/imagen9.webp" alt="producto 9"/>
                        <div class="informacion">
                            <p>Producto 9</p>                   
                            <p class="precio">$999<span>.99</span></p>
                            <button>Comprar</button>
                        </div>
                    </div>
                </div>
                <footer class="pie-pagina">
                    <div class="grupo-1">
                        <div class="box">
                            <figure>
                                <a href="#">
                                    <img src="../imagenes/Logo_emezon.png" alt="Logo de EMEZON"/>
                                </a>
                            </figure>
                        </div>
                        <div class="box">
                            <h2>SOBRE NOSOTROS</h2>
                            <p>Emezon es una tienda de comercio electrónico española que ofrece una amplia gama de productos, incluyendo libros, música, películas, y computadoras.</p>
                            <p>Somos los líderes en el sector gracias a nuestra eficacia y buena atención al cliente.</p>
                        </div>
                        <div class="box">
                            <h2>SIGUENOS</h2>
                            <div class="red-social">
                                <a href="https://www.instagram.com/" target="_blank"><img src="../imagenes/logo_i.png"/></a>
                                <a href="https://twitter.com/" target="_blank"><img src="../imagenes/logo_t.png"/></a>
                                <a href="https://facebook.com/" target="_blank"><img src="../imagenes/logo_f.png"/></a>
                                <a href="https://www.pinterest.es/" target="_blank"><img src="../imagenes/logo_p.png"/></a>
                            </div>
                        </div>
                    </div>
                    <div class="grupo-2">
                        <small>&copy; 2023 <b>EMEZON</b> - Todos los Derechos Reservados.</small>
                    </div>
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
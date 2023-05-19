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
                <script>
                    function filterProducts(selectedType) {
                        var productos = document.getElementsByClassName('producto');
                        
                        for (var i = 0; i &lt; productos.length; i++) {
                            var producto = productos[i];
                            var tipo = producto.getAttribute('data-tipo');
                            
                            if (selectedType === '' || tipo === selectedType) {
                                producto.style.display = 'block';
                            } else {
                                producto.style.display = 'none';
                            }
                        }
                    }
                </script>
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
                <div class="filtro select-filtro">
                    <select onchange="filterProducts(this.value)">
                        <option value="">Todos los productos</option>
                        <xsl:for-each select="producto">
                            <option>
                                <xsl:value-of select="@tipo"/>
                            </option>
                        </xsl:for-each>
                    </select>
                </div>
                <div id="contenedor" class="contenedor">
                    <xsl:for-each select="producto">
                        <div class="producto" data-tipo="{@tipo}">
                            <img src="{foto}" alt="{nombre}"/>
                            <div class="informacion">
                                <p><xsl:value-of select="nombre"/></p>
                                <p class="precio">$ <xsl:value-of select="precio"/><span><xsl:value-of select="centimos"/> centimos</span></p>
                                <button>Comprar</button>
                            </div>
                        </div>
                    </xsl:for-each>
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
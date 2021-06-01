<!DOCTYPE html>
<html>

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous" />

    <!-- Font Awesome -->
    <script src="https://kit.fontawesome.com/572c286013.js" crossorigin="anonymous"></script>

    <title>Editar Cliente</title>
</head>

<body>
    <!-- cabecero -->
    <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"></jsp:include>
    <!-- Formulario -->
    <form action="${pageContext.request.contextPath}/ServletControlador?accion=modificar&idCliente=${cliente.idCliente}"
        method="POST" class="was-validated">
        
        <section id="details">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>Editar Cliente </h4>
                            </div>
                            <div class="card-body">
                                <div class="form-group">
                                    <label for="nombre">Nombre</label>
                                    <input type="text" name="nombre" class="form-control" required value="${cliente.nombre}"/>
                                </div>
                                <div class="form-group">
                                    <label for="apellido">Apellido</label>
                                    <input type="text" name="apellido" class="form-control" required value="${cliente.apellido}" />
                                </div>
                                <div class="form-group">
                                    <label for="email">Email</label>
                                    <input type="email" name="email" class="form-control" required value="${cliente.email}" />
                                </div>
                                <div class="form-group">
                                    <label for="telefono">Telefono</label>
                                    <input type="tel" name="telefono" class="form-control" required value="${cliente.telefono}" />
                                </div>
                                <div class="form-group">
                                    <label for="saldo">Saldo</label>
                                    <input type="number" step="any" name="saldo" class="form-control" required value="${cliente.saldo}"/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Botones de navegacion -->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp"></jsp:include>
    </form>

    <!--Pie de pagina-->
    <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"></jsp:include>


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>

</html>
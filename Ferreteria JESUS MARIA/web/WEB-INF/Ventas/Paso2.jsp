<div class="app-content " id="paso2">

    <div class="container-fluid pt-5">
        <div class="page-header mt-0 shadow p-3">
            <ol class="breadcrumb mb-sm-0">
                <li class="breadcrumb-item"><a href="#">Venta</a></li>
                <li class="breadcrumb-item active" aria-current="page">Paso 2</li>
            </ol>
            <a href="#paso3" class="btn btn-primary  mb-0">Paso 3   <i class="fas fa-chevron-circle-right"></i></a>
        </div>
        <div class="card shadow ">

            <div class="container form-group ">
                <label class="form-label">Buscar Cliente</label>
                <div class="row container">
                    <div class="input-group col-md-4">
                        <select name="country" id="select-countries" class="form-control custom-select">
                            <option value="DNI" >DNI</option>
                            <option value="RUC" >RUC</option>
                            <option value="RUC" >Nombre</option>
                        </select>
                    </div>
                    <div class="input-group col-md-6">
                        <input type="text" class="form-control" placeholder="Buscar ...">
                        <span class="input-group-append">
                            <button class="btn btn-primary" type="button">Buscar  .. !</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="card shadow">
                    <form >
                    <div class="card-header">
                        <h2 class="mb-0">Cliente</h2>
                    </div>
                    <div class="card-body" >
                        <div class="container row">
                            <div class="form-group col-md-6">
                                <label class="form-label">Nro Documento</label>
                                <input type="text" class="form-control" name="example-text-input" placeholder="Nro Documento..">
                            </div>

                            <div class="form-group col-md-6">
                                <label class="form-label">Tipo de Documento</label>
                                <select name="country" id="select-countries" class="form-control custom-select">
                                    <option value="DNI" >DNI</option>
                                    <option value="RUC" >RUC</option>
                                </select>
                            </div>
                        </div>
                        <div class="container row">
                            <div class="form-group col-md-6">
                                <label class="form-label">Nombres</label>
                                <input type="text" class="form-control" name="example-text-input" placeholder="Nombres..">
                            </div>
                            <div class="form-group col-md-6">
                                <label class="form-label">Apellidos</label>
                                <input type="text" class="form-control" name="example-text-input" placeholder="Apellidos..">
                            </div>

                        </div>
                        <div class="container row">
                            <div class="form-group col-md-6">
                                <label class="form-label">Nro Telefono</label>
                                <input type="text" class="form-control" name="example-text-input" placeholder="Nro Telefono..">
                            </div>

                            <div class="form-group col-md-6">
                                <label class="form-label">Tipo de Cliente</label>
                                <select name="country" id="select-countries" class="form-control custom-select">
                                    <option value="DNI" >Constante</option>
                                    <option value="RUC" >Nuevo</option>
                                </select>
                            </div>
                        </div>
                       	<div class="row gutters-xs">
                            <span class="col-auto">
                                <button class="btn btn-primary" type="button">Guardar / Elegir </button>
                            </span>
                        </div>

                    </div>
                        </form>
                </div>
            </div>
        </div>
        <!-- Footer -->
        <%@include file="../Footer.jspf" %>
        <!-- Footer -->
    </div>

</div>
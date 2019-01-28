<div class="app-content " id="paso1">
    <div class="side-app">
        <div class="container-fluid pt-5">
            <div class="page-header mt-0 shadow p-3">
                <ol class="breadcrumb mb-sm-0">
                    <li class="breadcrumb-item"><a href="#">Venta</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Paso 1</li>
                </ol>
                <a href="#paso2" class="btn btn-primary  mb-0">Paso 2   <i class="fas fa-chevron-circle-right"></i></a>
            </div>
            <div class="card shadow ">

                <div class="container form-group ">
                    <label class="form-label">Area de Herramienta</label>
                    <div class="row container">
                        <div class="input-group col-md-4">
                            <select name="country" id="select-countries" class="form-control custom-select">
                                <option value="DNI" >Fierros</option>
                                <option value="RUC" >Herramientas Manuales</option>
                                <option value="RUC" >Construcción</option>
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
                <%for (int i = 0; i < 9; i++) {%>
                <div class="col-md-6 col-lg-4">
                    <div class="snip1492 card shadow">
                        <img src="assets/img/products/3.jpg" alt="sample85" />
                        <div class="figcaption">
                            <h3>Model Saree</h3>
                            <p>All this modern technology just makes people try to do everything at once.</p>
                            <div class="price">
                                <s>$24.00</s>$20.00
                            </div>
                        </div>
                        <i class="ion-ios-cart"></i>
                        <a href="cart.html"></a>
                    </div>
                </div>
                <%}%>
            </div>
            <!-- Footer -->
            <%@include file="../Footer.jspf" %>
        </div>
    </div>
</div>
</div>
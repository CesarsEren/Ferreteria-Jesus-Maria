<div class="app-content " id="paso3">

    <div class="container-fluid pt-5">
        <div class="page-header mt-0 shadow p-3">
            <ol class="breadcrumb mb-sm-0">
                <li class="breadcrumb-item"><a href="#">Venta</a></li>
                <li class="breadcrumb-item active" aria-current="page">Paso 3</li>
            </ol>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="card shadow">
                    <div class="card-header ">
                        <h2 class="mb-0">Productos Elegidos</h2>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive ">
                            <table class="table table-bordered align-items-center">
                                <thead>
                                    <tr>
                                        <th>Product</th>
                                        <th>price</th>
                                        <th>Quantity</th>
                                        <th>Total</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Dress</td>
                                        <td><span>$84.00</span></td>
                                        <td class="w-8 h-8 "><input type="number" class="form-control text-center " placeholder="1"></td>
                                        <td><span>$84.00</span></td>
                                        <td><a class="btn btn-danger btn-sm text-white" data-toggle="tooltip" data-original-title="Delete"><i class="fas fa-trash"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td>Watch</td>
                                        <td><span>$146.00</span></td>
                                        <td class="w-8 h-8 "><input type="number" class="form-control text-center" placeholder="2"></td>
                                        <td><span>$292.00</span></td>
                                        <td><a class="btn btn-danger btn-sm text-white" data-toggle="tooltip" data-original-title="Delete"><i class="fas fa-trash"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td>Fashion rings</td>
                                        <td><span>$40.00</span></td>
                                        <td class="w-8 h-8 "><input type="number" class="form-control text-center" placeholder="2"></td>
                                        <td><span>$80.00</span></td>

                                        <td><a class="btn btn-danger btn-sm text-white" data-toggle="tooltip" data-original-title="Delete"><i class="fas fa-trash"></i></a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <form class="text-left  product-cart mt-4 mb-0">
                            <div class="row">

                                <div class="input-group container m-auto col-md-4">
                                    <select name="country" id="select-countries" class="form-control custom-select">
                                        <option value="DNI" >COTIZACIÓN</option>
                                        <option value="RUC" >BOLETA</option>
                                        <option value="RUC" >FACTURA</option>
                                    </select>
                                    <div class="col-6"><a href="#" class="btn btn-primary btn-md">Generar</a></div>

                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>

        <!-- Footer -->
        <%@include file="../Footer.jspf" %>
        <!-- Footer -->
    </div>
</div>

<h1>{{modeDsc}}</h1>
<section class="row">
<form class="col-8 col-offset-2" action="index.php?page=moda" method="post">
  <fieldset clas="row">
    <label class="col-5" for="idmoda">Código de Moda: </label>
    <input type="text" name="idmoda" id="idmoda" value="{{idmoda}}" class="col-7" />
  </fieldset>
  <fieldset clas="row">
    <label class="col-5" for="dscmoda">Descripción Corta: </label>
    <input type="text" name="dscmoda" id="dscmoda" value="{{dscmoda}}" class="col-7" />
  </fieldset>
  <fieldset clas="row">
    <label class="col-5" for="prcmoda">Precio: </label>
    <input type="text" name="prcmoda" id="prcmoda" value="{{prcmoda}}" class="col-7" />
  </fieldset>
  <fieldset clas="row">
    <label class="col-5" for="ivamoda">Impuesto sobre la venta: </label>
    <input type="text" name="ivamoda" id="ivamoda" value="{{ivamoda}}" class="col-7" />
  </fieldset>
  <fieldset clas="row">
    <label class="col-5" for="estmoda">Estado: </label>
    <input type="text" name="estmoda" id="estmoda" value="{{estmoda}}" class="col-7" />
  </fieldset>
  <fieldset clas="row">
    <div class="right">
      <button type="button" name="btnConfirmar">Confirmar</button>
      &nbsp;
      <button type="button" name="btnCancelar">Cancelar</button>
    </div>
  </fieldset>
</form>
</section>
<script>
  $().ready(function(){
    $("#btnCancelar").click(function(e){
      e.preventDefault();
      e.stopPropagation();
      location.assign("index.php?page=modas");
    })
  });
</script>

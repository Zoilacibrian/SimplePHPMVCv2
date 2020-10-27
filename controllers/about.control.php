<?php

function run(){
    $viewData = array(
        "id"=>"1501-1997-04121",
        "nombre"=>"Zoila Consuelo Cibrian Matute",
        "correo"=>"zoilacibrianm1920@gmail.com"
    );
   
    

    $educacion = array(
        array("Escuela"=>"Pompilio Aguiluz Mena"),
        array("Instituto"=>"La Paz"),
        array("Universidad"=> "Universidad Católica de Honduras"),
    );
    
    $viewData["educacion"] = $educacion;
    renderizar("about", $viewData);
}
run();

?> 

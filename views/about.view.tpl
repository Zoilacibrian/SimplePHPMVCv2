<h1>Ficha de Desarrollo</h1>
<section>
    <h2>cuenta: {{id}}</br> 
    Nombre: {{nombre}}</h2>
    <em><b>Correo:</b> {{correo}}</em>
</section>

<section>
    <h2>educacion</h2>
     <table>
        <tr>
            <td>
                escuela
            </td>
            <td>
                instituto
            </td>
            <td>
                universidad
            </td>
            
        </tr>
        {{foreach educacion}}
        <tr>
            <td>
                {{Escuela}}
            </td>
            <td>
                {{Instituto}} 
            </td>
            <td>
                {{Universidad}} 
            </td>
            
        </tr>
        {{endfor educacion}}
     </table>
</section>

# 1. Buscamos el grupo por su nombre exacto usando el parámetro -Filter
$grupoABorrar = Get-MgGroup -Filter "DisplayName eq 'CloudEngineer'"

# 2. Verificamos que el grupo exista antes de intentar borrarlo
if ($grupoABorrar) {
    # 3. Ejecutamos el comando de eliminación pasándole el ID
    Remove-MgGroup -GroupId $grupoABorrar.Id
    
    Write-Host "El grupo '$($grupoABorrar.DisplayName)' ha sido eliminado exitosamente." -ForegroundColor Green
} else {
    Write-Host "No se encontró ningún grupo con ese nombre." -ForegroundColor Red
}
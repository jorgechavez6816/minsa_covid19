Sub Main
	Call TextImport()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\DATOSABIERTOS_SISCOVID.csv
End Sub


' Archivo - Asistente de importaci�n: Texto delimitado
Function TextImport
	dbName = "Covid1.IMD"
	Client.ImportDelimFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\DATOSABIERTOS_SISCOVID.csv", dbName, FALSE, "", "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Definiciones de importaci�n.ILB\DATOSABIERTOS_SISCOVID.RDF", TRUE
	Client.OpenDatabase (dbName)
End Function
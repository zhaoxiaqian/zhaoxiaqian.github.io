<style type="text/css">
.filelist{ clear:both;}
.filelist ul li{list-style:none;float:left; width:200px;}
</style>
<%
dim filepath,fso,fileobj,fsofolders,fsofile,folder,file

filepath=""
Set fso = Server.CreateObject("Scripting.FileSystemObject")
Set fileobj = fso.GetFolder(server.mappath(filepath))
Set fsofolders = fileobj.SubFolders
Set fsofile = fileobj.Files
response.write "<table width=100% border=0><tr>"
For Each folder in fsofolders
   response.Write("<div class='filelist'><tr><td><a href="&folder.name&">"&folder.name&"</td></a><td>"&folder.datelastmodified&"</td></tr></div>")
Next

For Each file in fsofile
   response.Write("<div class='filelist'><tr><td><a href="&file.name&">"&file.name&"</td></a><td>"&file.datelastmodified&"</td></tr></div>")
Next
%>


<html>
<head>
<title>asp</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
</head>
</html>
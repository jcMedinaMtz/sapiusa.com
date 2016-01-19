<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadPictures.aspx.cs" Inherits="Printel.UploadPicturesForProblem" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title></title>
    <link href="printelstyles.css" rel="stylesheet" type="text/css" />
   
                <!-- Bootstrap styles -->
        <link rel="stylesheet" href="/Scripts/bootstrap.min.css">
        <!-- Generic page styles -->
        <link rel="stylesheet" href="/Scripts/style.css">
        <!-- blueimp Gallery styles -->
        <link rel="stylesheet" href="/Scripts/blueimp-gallery.min.css">
        <!-- CSS to style the file input field as button and adjust the Bootstrap progress bars -->
        <link rel="stylesheet" href="/Scripts/jquery.fileupload.css">
   

</head>

<body>
  
       
           <div id="titulo_100pe">
          <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="20" align="left" valign="middle">
                 
              </td>
            </tr>
          </table>
        </div><!-- titulo_100pe div ends here -->

        <div id="titlediv">
            <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="20" align="left" valign="middle">
              <asp:Label CssClass="titlelabel" ID="LblPageTitle" runat="server"></asp:Label>
              </td>
              <td height="20" align="right" valign="middle">
                 <asp:HyperLink ID="HyperLinkToAssignedWorkOrders" runat="server" Font-Bold="true" ForeColor="White"  NavigateUrl="~/AssignedWorkOrders.aspx">WorkOrders</asp:HyperLink>
              </td>
           
            </tr>
          </table>
          </div><!-- titulo_100pe div ends here -->
        <div id="div_top">
            <div id="logoR">
                <img src="Images/LogoPrintel.jpg" alt="" width="197" height="80" border="0" />
            </div>
          
            <div id="logout_div">
                <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
                    <tr>
                        <td height="80" align="center" valign="middle">
                           

                        </td>
                    </tr>
                </table>
              
            </div>
        </div>
        <!--div_top  div ends here -->
        <br />
       
        <div class="div_100full">
            <br />
            <br />
            <br />
              <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="930" align="middle" height="10" align="left" valign="middle">
                       
                     
                     
                         <asp:HyperLink ID="HypLnkCheckIn" runat="server" Font-Bold="true" Font-Size="Large" ForeColor="#197575" ToolTip="Problems and Evidences"  NavigateUrl="~/CheckIn.aspx">Back To Problems and Evidences</asp:HyperLink>
                       
                          <br />
                       
                    </td>
                </tr>
            </table>
           <!-- Upload Pictures functionality starts-->
            <div class="container">
    <h1></h1>
    <br>
    <br>
    <!-- The file upload form used as target for the file upload widget -->
    <form id="fileupload" action="Upload.aspx" method="POST" enctype="multipart/form-data">
       <input type="hidden" name="id" value="<%=idvariable%>">
        <input type="hidden" name="type" value="<%=typevariable%>">
        <!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->
        <div class="row fileupload-buttonbar">
            <div class="col-lg-7">
                <!-- The fileinput-button span is used to style the file input field as button -->
                <span class="btn btn-success fileinput-button">
                    <i class="glyphicon glyphicon-plus"></i>
                    <span>Add files...</span>
                    <input type="file" name="files[]" multiple>
                </span>
                <button type="submit" class="btn btn-primary start">
                    <i class="glyphicon glyphicon-upload"></i>
                    <span>Start upload</span>
                </button>
                <button type="reset" class="btn btn-warning cancel">
                    <i class="glyphicon glyphicon-ban-circle"></i>
                    <span>Cancel upload</span>
                </button>
                <!-- The global file processing state -->
                <span class="fileupload-process"></span>
            </div>
            <!-- The global progress state -->
            <div class="col-lg-5 fileupload-progress fade">
                <!-- The global progress bar -->
                <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100">
                    <div class="progress-bar progress-bar-success" style="width:0%;"></div>
                </div>
                <!-- The extended global progress state -->
                <div class="progress-extended">&nbsp;</div>
            </div>
        </div>
        <!-- The table listing the files available for upload/download -->
        <table role="presentation" class="table table-striped"><tbody class="files"></tbody></table>
    </form>
    <br>
</div>
<!-- The blueimp Gallery widget -->
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls" data-filter=":even">
    <div class="slides"></div>
    <h3 class="title"></h3>
    <ol class="indicator"></ol>
</div>
<!-- The template to display files available for upload -->
<script id="template-upload" type="text/x-tmpl">
{% for (var i=0, file; file=o.files[i]; i++) { %}
    <tr class="template-upload fade">
        <td>
            <span class="preview"></span>
        </td>
        <td>
            <p class="name">{%=file.name%}</p>
            <strong class="error text-danger"></strong>
        </td>
        <td>
            <p class="size">Processing...</p>
            <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0"><div class="progress-bar progress-bar-success" style="width:0%;"></div></div>
        </td>
        <td>
            {% if (!i && !o.options.autoUpload) { %}
                <button class="btn btn-primary start" disabled>
                    <i class="glyphicon glyphicon-upload"></i>
                    <span>Start</span>
                </button>
            {% } %}
            {% if (!i) { %}
                <button class="btn btn-warning cancel">
                    <i class="glyphicon glyphicon-ban-circle"></i>
                    <span>Cancel</span>
                </button>
            {% } %}
        </td>
    </tr>
{% } %}
</script>
<!-- The template to display files available for download -->
<script id="template-download" type="text/x-tmpl">
{% for (var i=0, file; file=o.files[i]; i++) { %}
    <tr class="template-download fade">
        <td>
            <span class="preview">
                {% if (file.thumbnailUrl) { %}
                    <a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" data-gallery><img src="{%=file.thumbnailUrl%}"></a>
                {% } %}
            </span>
        </td>
        <td>
            <p class="name">
                {% if (file.url) { %}
                    <a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" {%=file.thumbnailUrl?'data-gallery':''%}>{%=file.name%}</a>
                {% } else { %}
                    <span>{%=file.name%}</span>
                {% } %}
            </p>
            {% if (file.error) { %}
                <div><span class="label label-danger">Error</span> {%=file.error%}</div>
            {% } %}
        </td>
        <td>
            <span class="size">{%=o.formatFileSize(file.size)%}</span>
        </td>
    </tr>
{% } %}
</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- The jQuery UI widget factory, can be omitted if jQuery UI is already included -->
<script src="/Scripts/jquery.ui.widget.js"></script>
<!-- The Templates plugin is included to render the upload/download listings -->
<script src="/Scripts/tmpl.min.js"></script>
<!-- The Load Image plugin is included for the preview images and image resizing functionality -->
<script src="/Scripts/load-image.all.min.js"></script>
<!-- The Canvas to Blob plugin is included for image resizing functionality -->
<script src="/Scripts/canvas-to-blob.min.js"></script>
<!-- Bootstrap JS is not required, but included for the responsive demo navigation -->
<script src="/Scripts/bootstrap.min.js"></script>
<!-- blueimp Gallery script -->
<script src="/Scripts/jquery.blueimp-gallery.min.js"></script>
<!-- The Iframe Transport is required for browsers without support for XHR file uploads -->
<script src="/Scripts/jquery.iframe-transport.js"></script>
<!-- The basic File Upload plugin -->
<script src="/Scripts/jquery.fileupload.js"></script>
<!-- The File Upload processing plugin -->
<script src="/Scripts/jquery.fileupload-process.js"></script>
<!-- The File Upload image preview & resize plugin -->
<script src="/Scripts/jquery.fileupload-image.js"></script>
<!-- The File Upload audio preview plugin -->
<script src="/Scripts/jquery.fileupload-audio.js"></script>
<!-- The File Upload video preview plugin -->
<script src="/Scripts/jquery.fileupload-video.js"></script>
<!-- The File Upload validation plugin -->
<script src="/Scripts/jquery.fileupload-validate.js"></script>
<!-- The File Upload user interface plugin -->
<script src="/Scripts/jquery.fileupload-ui.js"></script>
<!-- The main application script -->
<script src="/Scripts/main.js"></script>

         <!-- Upload Pictures functionality ends -->
            
        </div>

        <div id="footer1">
            <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="930" align="middle" height="10" align="left" valign="middle">

                         
                        
                    </td>
                </tr>
            </table>
        </div>

        <!-- titulo1 div ends here -->
        <div id="footer_alt">
            <div id="logoFoot">
                <img src="Images/logoSapiG.png" alt="" width="45" height="30" border="0" />
            </div>
        </div>
  
</body>
</html>
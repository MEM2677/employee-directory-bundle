<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />RUBRICA-BUNDLE/static/js/main.daa16a43.js"></script>
<link href="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/main.31d6cfe0.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<#--
<link href="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/bootstrap-italia_1.2.0.min.css" ref="stylesheet" />
<link href="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/angular-material.min.css" ref="stylesheet" />
<link href="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/cagliari.min.css" ref="stylesheet" />
<link href="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/sezioni.min.css" ref="stylesheet" />
<link href="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/interne.min.css" ref="stylesheet" />
-->

<@wp.headInfo type="CSS" var="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/bootstrap-italia_1.2.0.min.css" />
<@wp.headInfo type="CSS" var="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/angular-material.min.css" />
<@wp.headInfo type="CSS" var="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/cagliari.min.css" />
<@wp.headInfo type="CSS" var="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/sezioni.min.css" />
<@wp.headInfo type="CSS" var="<@wp.resourceURL />RUBRICA-BUNDLE/static/css/interne.min.css" />

<@wp.info key="currentLang" var="currentLangVar" />
<employee-list locale="${currentLangVar}"/>

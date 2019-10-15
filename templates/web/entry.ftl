<#if RequestParameters["markdown"]?? >
${model.title_t}
~~~~~~~~~~~~~

${model.body_html}

<#list contentModel.components_o.item as module>
	<@renderComponent parent=contentModel component=module />
</#list>

<#else>
 <#include "/static-assets/markup/index.html" />
</#if>
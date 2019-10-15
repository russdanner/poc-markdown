#${model.title_t}

${model.body_html}

<#list contentModel.components_o.item as module>
	<@renderComponent component=module />
</#list>
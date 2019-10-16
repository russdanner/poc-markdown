<#import "/templates/system/common/cstudio-support.ftl" as studio />
${model.title_t}
~~~~~~~~~~~~~

${model.body_html}

<#list contentModel.components_o.item as module>
	<@renderComponent parent=contentModel component=module />
</#list>

.. html ::
<@studio.toolSupport />  
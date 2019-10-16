<#import "/templates/system/common/cstudio-support.ftl" as studio />
.. raw:: html

    <div data-studio-ice="title">TEXT</div> 
${model.title_t}
~~~~~~~~~~~~~

${model.body_html}

<#list contentModel.components_o.item as module>
	<@renderComponent parent=contentModel component=module />
</#list>

.. raw:: html

    <script> 
        require = undefined;
    </script>

    <@studio.toolSupport />
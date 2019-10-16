<#import "/templates/system/common/cstudio-support.ftl" as studio />
.. raw:: html

    <div <@studio.componentAttr path=contentModel.storeUrl ice=true >
    
.. table::

    =============   ==================================================
<#list contentModel.featureMatrix_o.item as row>
    ${row.title_s}       ${row.description_t}
</#list>
    =============   ==================================================

.. raw:: html

  </div>
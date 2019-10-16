<#import "/templates/system/common/cstudio-support.ftl" as studio />
.. raw:: html

    <div    data-studio-component-path="/site/website/index.xml" 
            data-studio-component="/site/website/index.xml"
            data-studio-ice="" 
            data-studio-ice-label="/site/website/index.xml"
            data-studio-ice-path="/site/website/index.xml">
    
.. table::

    =============   ==================================================
<#list contentModel.featureMatrix_o.item as row>
    ${row.title_s}       ${row.description_t}
</#list>
    =============   ==================================================

.. raw:: html

  </div>
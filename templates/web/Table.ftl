.. raw:: html
    <div data-studio-component-path="${contentModel.storeUrl}" 
            data-studio-ice-path="${contentModel.storeUrl}"
            data-studio-component="component/table"
            data-studio-ice="">
    
.. table::

    =============   ==================================================
<#list contentModel.featureMatrix_o.item as row>
    ${row.title_s}       ${row.description_t}
</#list>
    =============   ==================================================

.. raw:: html
  </div>
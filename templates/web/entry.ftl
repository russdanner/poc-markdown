<#import "/templates/system/common/cstudio-support.ftl" as studio />
.. raw:: html

    <div data-studio-ice="title"></div> 
${model.title_t}
~~~~~~~~~~~~~

${model.body_html}

<#list contentModel.components_o.item as module>
	<@renderComponent parent=contentModel component=module />
</#list>

.. raw:: html

    <script>
      window.setTimeout(function(){
    //      var origRequire = require;
          require = undefined;
          var my_awesome_script = document.createElement('script');
            my_awesome_script.setAttribute('src', "/studio/static-assets/libs/requirejs/require.js");
            my_awesome_script.setAttribute('data-main', "/studio/overlayhook?site=NOTUSED&page=NOTUSED&cs.js");
            document.head.appendChild(my_awesome_script);
      }, 2000);
    </script>
${""?right_pad(25, "=")}   ${""?right_pad(25, "=")} 
<#list contentModel.featureMatrix_o.item as row>
${row.title_s|${row.description_t|
</#list>
${""?right_pad(25, "=")}   ${""?right_pad(25, "=")} 

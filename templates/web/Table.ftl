${""?right_pad(25, "=")}   ${""?right_pad(25, "=")} 
<#list contentModel.featureMatrix_o.item as row>
${row.title_s?right_pad(25, " ")} |${row.description_t?right_pad(25, " ")} |
</#list>
${""?right_pad(25, "=")}   ${""?right_pad(25, "=")} 

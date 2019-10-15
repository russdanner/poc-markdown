+----------------+-------------------+ 
|  Title         | Description       | 
+----------------+-------------------+
<#list contentModel.featureMatrix_o.item as row>
| ${row.title_s?left_pad(25, " ")} | ${row.description_t?left_pad(25, " ")} |
</#list>
+----------------+-------------------+
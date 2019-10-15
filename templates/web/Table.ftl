    +----------------+-------------------+
    |  Title         | Description       |
    +----------------+-------------------+
<#list contentModel.featureMatrix_o as row>
	| ${row.title_s} | ${row.description_s} |
</#list>
    +----------------+-------------------+
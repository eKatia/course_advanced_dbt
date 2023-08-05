{% macro date_trunc_to(column_name, trunc_base = 'month') %}
    DATE_TRUNC('{{trunc_base}}', {{column_name}}::DATE)
{% endmacro %}

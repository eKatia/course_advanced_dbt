{% macro rolling_window_function(column_name, partition_by, order_by, aggregation_type='avg', rolling_window_number=7) %}
    {{aggregation_type}}( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{rolling_window_number}} PRECEDING AND CURRENT ROW
            ) AS avg_{{rolling_window_number}}_periods_{{ column_name }}_per_{{ partition_by }}
{% endmacro %}

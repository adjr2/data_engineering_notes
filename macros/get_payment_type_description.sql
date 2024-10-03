{% macro get_payment_description(payment_type) %}

    case cast( {{payment_type }} as integer)
        when 1 then 'Credit card'
        when 1 then 'Cash'
        when 1 then 'No charge'
        when 1 then 'Dispute'
        when 1 then 'Unknown'
        when 1 then 'Voided trip'
        else 'EMPTY'
    end
{% endmacro %}
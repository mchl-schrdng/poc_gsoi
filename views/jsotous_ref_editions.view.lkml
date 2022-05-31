view: jsotous_ref_editions {
  sql_table_name: `gso_datalake.jsotous_ref_editions`
    ;;

  dimension: code_edition {
    type: string
    sql: ${TABLE}.code_edition ;;
  }

  dimension: editeur {
    type: string
    sql: ${TABLE}.editeur ;;
  }

  dimension: nom_edition {
    type: string
    sql: ${TABLE}.nom_edition ;;
  }

  dimension_group: ts {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.ts ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

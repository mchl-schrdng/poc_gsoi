view: jsotous_ref_offres {
  sql_table_name: `gso_datalake.jsotous_ref_offres`
    ;;

  dimension: code_offre {
    type: string
    sql: ${TABLE}.code_offre ;;
  }

  dimension: editeur {
    type: string
    sql: ${TABLE}.editeur ;;
  }

  dimension: gratuit {
    type: number
    sql: ${TABLE}.gratuit ;;
  }

  dimension: numerique {
    type: number
    sql: ${TABLE}.numerique ;;
  }

  dimension: papier {
    type: number
    sql: ${TABLE}.papier ;;
  }

  dimension: prepayment {
    type: number
    sql: ${TABLE}.prepayment ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}

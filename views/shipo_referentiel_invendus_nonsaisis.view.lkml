view: shipo_referentiel_invendus_nonsaisis {
  sql_table_name: `gso_datalake.shipo_referentiel_invendus_nonsaisis`
    ;;

  dimension: cle_invendus_nonsaisis {
    type: string
    sql: ${TABLE}.CLE_INVENDUS_NONSAISIS ;;
  }

  dimension: ns_code_edition {
    type: string
    sql: ${TABLE}.NS_CODE_EDITION ;;
  }

  dimension: ns_code_titre {
    type: string
    sql: ${TABLE}.NS_CODE_TITRE ;;
  }

  dimension: ns_codepv {
    type: string
    sql: ${TABLE}.NS_CODEPV ;;
  }

  dimension_group: ns {
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
    sql: ${TABLE}.NS_DATE ;;
  }

  dimension: ns_nombre_pdv {
    type: number
    sql: ${TABLE}.NS_NOMBRE_PDV ;;
  }

  dimension: ns_numpv {
    type: number
    sql: ${TABLE}.NS_NUMPV ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

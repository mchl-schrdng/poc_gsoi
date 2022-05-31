view: shipo_referentiel_client_typeperso {
  sql_table_name: `gso_datalake.shipo_referentiel_client_typeperso`
    ;;

  dimension: cle_clt_tpdv {
    type: number
    sql: ${TABLE}.CLE_CLT_TPDV ;;
  }

  dimension: clt_tpdv_code {
    type: string
    sql: ${TABLE}.CLT_TPDV_CODE ;;
  }

  dimension: clt_tpdv_description {
    type: string
    sql: ${TABLE}.CLT_TPDV_DESCRIPTION ;;
  }

  dimension: clt_tpdv_type {
    type: string
    sql: ${TABLE}.CLT_TPDV_TYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

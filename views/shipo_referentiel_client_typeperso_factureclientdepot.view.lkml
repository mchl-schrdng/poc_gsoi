view: shipo_referentiel_client_typeperso_factureclientdepot {
  sql_table_name: `gso_datalake.shipo_referentiel_client_typeperso_factureclientdepot`
    ;;

  dimension: cle_clt_tpdv {
    type: number
    sql: ${TABLE}.CLE_CLT_TPDV ;;
  }

  dimension: clt_tpdv_chps_code_factureclientdepot {
    type: string
    sql: ${TABLE}.CLT_TPDV_CHPS_CODE_FACTURECLIENTDEPOT ;;
  }

  dimension: clt_tpdv_chps_desc_factureclientdepot {
    type: string
    sql: ${TABLE}.CLT_TPDV_CHPS_DESC_FACTURECLIENTDEPOT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

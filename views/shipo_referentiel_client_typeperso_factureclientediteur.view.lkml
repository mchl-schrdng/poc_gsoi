view: shipo_referentiel_client_typeperso_factureclientediteur {
  sql_table_name: `gso_datalake.shipo_referentiel_client_typeperso_factureclientediteur`
    ;;

  dimension: cle_clt_tpdv {
    type: number
    sql: ${TABLE}.CLE_CLT_TPDV ;;
  }

  dimension: clt_tpdv_chps_code_factureclientediteur {
    type: string
    sql: ${TABLE}.CLT_TPDV_CHPS_CODE_FACTURECLIENTEDITEUR ;;
  }

  dimension: clt_tpdv_chps_desc_factureclientediteur {
    type: string
    sql: ${TABLE}.CLT_TPDV_CHPS_DESC_FACTURECLIENTEDITEUR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

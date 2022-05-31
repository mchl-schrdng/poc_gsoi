view: shipo_referentiel_client_typeperso_facturedepots2d {
  sql_table_name: `gso_datalake.shipo_referentiel_client_typeperso_facturedepots2d`
    ;;

  dimension: cle_clt_tpdv {
    type: number
    sql: ${TABLE}.CLE_CLT_TPDV ;;
  }

  dimension: clt_tpdv_chps_code_facturedepots2_d {
    type: number
    sql: ${TABLE}.CLT_TPDV_CHPS_CODE_FACTUREDEPOTS2D ;;
  }

  dimension: clt_tpdv_chps_desc_facturedepots2_d {
    type: string
    sql: ${TABLE}.CLT_TPDV_CHPS_DESC_FACTUREDEPOTS2D ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: shipo_referentiel_pdv_typeperso_localehorsso {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_localehorsso`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_localehorsso {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_LOCALEHORSSO ;;
  }

  dimension: pdv_tpdv_chps_desc_localehorsso {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_LOCALEHORSSO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

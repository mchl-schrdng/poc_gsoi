view: shipo_referentiel_pdv_typeperso_supplement {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_supplement`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_supplement {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_SUPPLEMENT ;;
  }

  dimension: pdv_tpdv_chps_desc_supplement {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_SUPPLEMENT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

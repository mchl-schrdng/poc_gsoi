view: shipo_referentiel_pdv_typeperso_classificationpv {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_classificationpv`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_classificationpv {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_CLASSIFICATIONPV ;;
  }

  dimension: pdv_tpdv_chps_desc_classificationpv {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_CLASSIFICATIONPV ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

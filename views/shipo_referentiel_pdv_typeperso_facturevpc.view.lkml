view: shipo_referentiel_pdv_typeperso_facturevpc {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_facturevpc`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_facturevpc {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_FACTUREVPC ;;
  }

  dimension: pdv_tpdv_chps_desc_facturevpc {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_FACTUREVPC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

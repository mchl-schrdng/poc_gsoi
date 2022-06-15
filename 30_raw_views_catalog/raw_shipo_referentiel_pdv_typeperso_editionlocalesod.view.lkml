view: shipo_referentiel_pdv_typeperso_editionlocalesod {
  sql_table_name: `gsoi-sandbox.gso_datalake.shipo_referentiel_pdv_typeperso_editionlocalesod`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_editionlocalesod {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_EDITIONLOCALESOD ;;
  }

  dimension: pdv_tpdv_chps_desc_editionlocalesod {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_EDITIONLOCALESOD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

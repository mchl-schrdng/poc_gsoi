view: shipo_referentiel_pdv_typeperso_editionlocale {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_editionlocale`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_editionlocale {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_EDITIONLOCALE ;;
  }

  dimension: pdv_tpdv_chps_desc_editionlocale {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_EDITIONLOCALE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

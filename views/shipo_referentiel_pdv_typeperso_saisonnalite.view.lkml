view: shipo_referentiel_pdv_typeperso_saisonnalite {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_saisonnalite`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_saisonnalite {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_SAISONNALITE ;;
  }

  dimension: pdv_tpdv_chps_desc_saisonnalite {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_SAISONNALITE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

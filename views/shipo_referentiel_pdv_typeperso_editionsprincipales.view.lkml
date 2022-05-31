view: shipo_referentiel_pdv_typeperso_editionsprincipales {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_editionsprincipales`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_editionsprincipales {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_EDITIONSPRINCIPALES ;;
  }

  dimension: pdv_tpdv_chps_desc_editionsprincipales {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_EDITIONSPRINCIPALES ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

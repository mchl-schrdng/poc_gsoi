view: shipo_referentiel_pdv_typeperso_autredepotlivraison {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_autredepotlivraison`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_autredepotlivraison {
    type: number
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_AUTREDEPOTLIVRAISON ;;
  }

  dimension: pdv_tpdv_chps_desc_autredepotlivraison {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_AUTREDEPOTLIVRAISON ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

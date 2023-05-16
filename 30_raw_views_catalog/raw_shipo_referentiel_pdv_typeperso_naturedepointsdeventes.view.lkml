view: shipo_referentiel_pdv_typeperso_naturedepointsdeventes {
  sql_table_name: `gsoi-sandbox.gso_datalake.shipo_referentiel_pdv_typeperso_naturedepointsdeventes`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_naturedepointsdeventes {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_NATUREDEPOINTSDEVENTES ;;
  }

  dimension: pdv_tpdv_chps_desc_naturedepointsdeventes {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_NATUREDEPOINTSDEVENTES ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

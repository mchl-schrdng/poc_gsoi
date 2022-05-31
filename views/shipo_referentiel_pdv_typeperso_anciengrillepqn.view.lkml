view: shipo_referentiel_pdv_typeperso_anciengrillepqn {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_anciengrillepqn`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_chps_code_anciengrillepqn {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_ANCIENGRILLEPQN ;;
  }

  dimension: pdv_tpdv_chps_desc_anciengrillepqn {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_ANCIENGRILLEPQN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: shipo_referentiel_pdv_typeperso_typesdepointsdevente {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso_typesdepointsdevente`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: cle_spqr {
    type: string
    sql: ${TABLE}.CLE_SPQR ;;
  }

  dimension: pdv_tpdv_chps_code_typesdepointsdevente {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_CODE_TYPESDEPOINTSDEVENTE ;;
  }

  dimension: pdv_tpdv_chps_desc_typesdepointsdevente {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_DESC_TYPESDEPOINTSDEVENTE ;;
  }

  dimension: pdv_tpdv_chps_famspqr_typesdepointsdevente {
    type: string
    sql: ${TABLE}.PDV_TPDV_CHPS_FAMSPQR_TYPESDEPOINTSDEVENTE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

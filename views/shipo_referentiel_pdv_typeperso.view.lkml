view: shipo_referentiel_pdv_typeperso {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_typeperso`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_tpdv_code {
    type: string
    sql: ${TABLE}.PDV_TPDV_CODE ;;
  }

  dimension: pdv_tpdv_description {
    type: string
    sql: ${TABLE}.PDV_TPDV_DESCRIPTION ;;
  }

  dimension: pdv_tpdv_type {
    type: string
    sql: ${TABLE}.PDV_TPDV_TYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: shipo_tarif_remises {
  sql_table_name: `gso_datalake.shipo_tarif_remises`
    ;;

  dimension: cle_remise {
    type: number
    sql: ${TABLE}.CLE_REMISE ;;
  }

  dimension: rem_abrev {
    type: string
    sql: ${TABLE}.REM_ABREV ;;
  }

  dimension: rem_desciption {
    type: string
    sql: ${TABLE}.REM_DESCIPTION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

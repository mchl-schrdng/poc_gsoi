view: shipo_promotions {
  sql_table_name: `gso_datalake.shipo_promotions`
    ;;

  dimension: cle_contrat_infopromo {
    type: number
    sql: ${TABLE}.CLE_CONTRAT_INFOPROMO ;;
  }

  dimension: cnt_inp_descripcion {
    type: string
    sql: ${TABLE}.CNT_INP_DESCRIPCION ;;
  }

  dimension: cnt_inp_estado {
    type: string
    sql: ${TABLE}.CNT_INP_ESTADO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

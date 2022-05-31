view: shipo_tarif_liens_remises {
  sql_table_name: `gso_datalake.shipo_tarif_liens_remises`
    ;;

  dimension: _cle_remise {
    type: number
    sql: ${TABLE}._CLE_REMISE ;;
  }

  dimension: _cle_unique_contrat_tarif {
    type: string
    sql: ${TABLE}._CLE_UNIQUE_CONTRAT_TARIF ;;
  }

  dimension: trf_tab_codcompania {
    type: number
    sql: ${TABLE}.TRF_TAB_CODCOMPANIA ;;
  }

  dimension: trf_tab_codedi {
    type: string
    sql: ${TABLE}.TRF_TAB_CODEDI ;;
  }

  dimension: trf_tab_codprod {
    type: string
    sql: ${TABLE}.TRF_TAB_CODPROD ;;
  }

  dimension_group: trf_tab_fechafin {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.TRF_TAB_FECHAFIN ;;
  }

  dimension_group: trf_tab_fechaini {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.TRF_TAB_FECHAINI ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

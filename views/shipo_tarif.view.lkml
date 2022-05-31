view: shipo_tarif {
  sql_table_name: `gso_datalake.shipo_tarif`
    ;;

  dimension: _cle_tarif_produit {
    type: string
    sql: ${TABLE}._CLE_TARIF_PRODUIT ;;
  }

  dimension: trf_codcompania {
    type: number
    sql: ${TABLE}.TRF_CODCOMPANIA ;;
  }

  dimension: trf_codedi {
    type: string
    sql: ${TABLE}.TRF_CODEDI ;;
  }

  dimension: trf_codprod {
    type: string
    sql: ${TABLE}.TRF_CODPROD ;;
  }

  dimension_group: trf_fechafin {
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
    sql: ${TABLE}.TRF_FECHAFIN ;;
  }

  dimension_group: trf_fechaini {
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
    sql: ${TABLE}.TRF_FECHAINI ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

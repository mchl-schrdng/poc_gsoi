view: shipo_referentiel_client_mandat {
  sql_table_name: `gso_datalake.shipo_referentiel_client_mandat`
    ;;

  dimension: cle_clt_mandat {
    type: number
    sql: ${TABLE}.CLE_CLT_MANDAT ;;
  }

  dimension_group: clt_mdt_datedebut {
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
    sql: ${TABLE}.CLT_MDT_DATEDEBUT ;;
  }

  dimension_group: clt_mdt_datefin {
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
    sql: ${TABLE}.CLT_MDT_DATEFIN ;;
  }

  dimension: clt_mdt_modalite {
    type: string
    sql: ${TABLE}.CLT_MDT_MODALITE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

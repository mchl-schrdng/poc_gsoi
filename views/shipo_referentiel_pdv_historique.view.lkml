view: shipo_referentiel_pdv_historique {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_historique`
    ;;

  dimension: cle_pdv {
    type: string
    sql: ${TABLE}.CLE_PDV ;;
  }

  dimension: pdv_ancien_pdv_code {
    type: string
    sql: ${TABLE}.PDV_ANCIEN_PDV_CODE ;;
  }

  dimension_group: pdv_ancien_pdv_datedebut {
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
    sql: ${TABLE}.PDV_ANCIEN_PDV_DATEDEBUT ;;
  }

  dimension_group: pdv_ancien_pdv_datefin {
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
    sql: ${TABLE}.PDV_ANCIEN_PDV_DATEFIN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

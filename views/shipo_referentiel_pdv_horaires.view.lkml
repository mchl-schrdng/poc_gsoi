view: shipo_referentiel_pdv_horaires {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_horaires`
    ;;

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_hor_fermeture {
    type: string
    sql: ${TABLE}.PDV_HOR_FERMETURE ;;
  }

  dimension: pdv_hor_jour {
    type: string
    sql: ${TABLE}.PDV_HOR_JOUR ;;
  }

  dimension: pdv_hor_journum {
    type: number
    sql: ${TABLE}.PDV_HOR_JOURNUM ;;
  }

  dimension: pdv_hor_midi_fermeture {
    type: string
    sql: ${TABLE}.PDV_HOR_MIDI_FERMETURE ;;
  }

  dimension: pdv_hor_midi_ouverture {
    type: string
    sql: ${TABLE}.PDV_HOR_MIDI_OUVERTURE ;;
  }

  dimension: pdv_hor_ouverture {
    type: string
    sql: ${TABLE}.PDV_HOR_OUVERTURE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

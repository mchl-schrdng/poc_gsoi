view: shipo_abo_aboinc {
  sql_table_name: `gso_datalake.shipo_abo_aboinc`
    ;;

  dimension: abo_inc_abonne {
    type: string
    sql: ${TABLE}.ABO_INC_ABONNE ;;
  }

  dimension: abo_inc_depot {
    type: string
    sql: ${TABLE}.ABO_INC_DEPOT ;;
  }

  dimension: abo_inc_edition {
    type: string
    sql: ${TABLE}.ABO_INC_EDITION ;;
  }

  dimension: abo_inc_motif {
    type: string
    sql: ${TABLE}.ABO_INC_MOTIF ;;
  }

  dimension: abo_inc_nombre {
    type: number
    sql: ${TABLE}.ABO_INC_NOMBRE ;;
  }

  dimension: abo_inc_periode {
    type: number
    sql: ${TABLE}.ABO_INC_PERIODE ;;
  }

  dimension: abo_inc_porteur {
    type: string
    sql: ${TABLE}.ABO_INC_PORTEUR ;;
  }

  dimension: abo_inc_produit {
    type: string
    sql: ${TABLE}.ABO_INC_PRODUIT ;;
  }

  dimension: abo_inc_societe {
    type: string
    sql: ${TABLE}.ABO_INC_SOCIETE ;;
  }

  dimension_group: abo_inc_start_periode {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ABO_INC_START_PERIODE ;;
  }

  dimension: abo_inc_typeenvoi {
    type: string
    sql: ${TABLE}.ABO_INC_TYPEENVOI ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

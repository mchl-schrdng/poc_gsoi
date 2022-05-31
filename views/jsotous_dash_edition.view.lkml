view: jsotous_dash_edition {
  sql_table_name: `gso_datalake.jsotous_dash_edition`
    ;;

  dimension: code_edition {
    type: string
    sql: ${TABLE}.code_edition ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
  }

  dimension_group: date_edition {
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
    sql: ${TABLE}.date_edition ;;
  }

  dimension_group: date_week {
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
    sql: ${TABLE}.date_week ;;
  }

  dimension: downloads {
    type: number
    sql: ${TABLE}.downloads ;;
  }

  dimension: editor {
    type: string
    sql: ${TABLE}.editor ;;
  }

  dimension: id_edition {
    type: string
    sql: ${TABLE}.id_edition ;;
  }

  dimension_group: ts {
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
    sql: ${TABLE}.ts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

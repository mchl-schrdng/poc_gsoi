view: jsotous_dash_pdf {
  sql_table_name: `gso_datalake.jsotous_dash_pdf`
    ;;

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

  dimension: editor {
    type: string
    sql: ${TABLE}.editor ;;
  }

  dimension: pdf_edition_sum {
    type: number
    sql: ${TABLE}.pdf_edition_sum ;;
  }

  dimension: reader_edition_sum {
    type: number
    sql: ${TABLE}.reader_edition_sum ;;
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

  dimension: user_count {
    type: number
    sql: ${TABLE}.user_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

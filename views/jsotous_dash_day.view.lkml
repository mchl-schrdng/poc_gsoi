view: jsotous_dash_day {
  sql_table_name: `gso_datalake.jsotous_dash_day`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: archive_download_count {
    type: number
    sql: ${TABLE}.archive_download_count ;;
  }

  dimension: clienturn {
    type: string
    sql: ${TABLE}.clienturn ;;
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

  dimension: ga_web_articles {
    type: number
    sql: ${TABLE}.ga_web_articles ;;
  }

  dimension: ga_web_articles_premium {
    type: number
    sql: ${TABLE}.ga_web_articles_premium ;;
  }

  dimension: ga_web_hits_int {
    type: number
    sql: ${TABLE}.ga_web_hits_int ;;
  }

  dimension: ga_web_page_views {
    type: number
    sql: ${TABLE}.ga_web_page_views ;;
  }

  dimension: ga_web_sessions {
    type: number
    sql: ${TABLE}.ga_web_sessions ;;
  }

  dimension: pdf_download_count {
    type: number
    sql: ${TABLE}.pdf_download_count ;;
  }

  dimension: pdf_download_edition_count {
    type: number
    sql: ${TABLE}.pdf_download_edition_count ;;
  }

  dimension: reader_count_int {
    type: number
    sql: ${TABLE}.reader_count_int ;;
  }

  dimension: reader_edition_count {
    type: number
    sql: ${TABLE}.reader_edition_count ;;
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
    drill_fields: [id]
  }
}

view: at_analytics {
  sql_table_name: `gsoi-sandbox.gso_datalake.at_analytics`
    ;;

  dimension: article_id {
    type: number
    sql: ${TABLE}.article_id ;;
  }

  dimension: article_is_premium {
    type: yesno
    sql: ${TABLE}.article_is_premium ;;
  }

  dimension: article_title {
    type: string
    sql: ${TABLE}.article_title ;;
  }

  dimension: editor {
    type: string
    sql: ${TABLE}.editor ;;
  }

  dimension: m_unique_visitors {
    type: number
    sql: ${TABLE}.m_unique_visitors ;;
  }

  dimension: m_visits {
    type: number
    sql: ${TABLE}.m_visits ;;
  }

  dimension_group: periode {
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
    sql: ${TABLE}.periode ;;
  }

  dimension: site_id {
    type: number
    sql: ${TABLE}.site_id ;;
  }

  dimension: user_category {
    type: string
    sql: ${TABLE}.user_category ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

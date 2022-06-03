view: at_analytics_agg {
  sql_table_name: `gsoi-sandbox.gso_datalake.at_analytics_agg`
    ;;

  dimension: m_bounce_rate {
    type: number
    sql: ${TABLE}.m_bounce_rate ;;
  }

  dimension: m_page_loads {
    type: number
    sql: ${TABLE}.m_page_loads ;;
  }

  dimension: m_time_spent_per_visits {
    type: number
    sql: ${TABLE}.m_time_spent_per_visits ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}

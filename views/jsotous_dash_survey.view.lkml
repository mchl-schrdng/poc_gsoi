view: jsotous_dash_survey {
  sql_table_name: `gso_datalake.jsotous_dash_survey`
    ;;

  dimension: answer_comment {
    type: string
    sql: ${TABLE}.answer_comment ;;
  }

  dimension_group: answer {
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
    sql: ${TABLE}.answer_date ;;
  }

  dimension: answer_notation {
    type: number
    sql: ${TABLE}.answer_notation ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: clienturn {
    type: string
    sql: ${TABLE}.clienturn ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension_group: invitation {
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
    sql: ${TABLE}.invitation_date ;;
  }

  measure: count {
    type: count
    drill_fields: [campaign_name]
  }
}

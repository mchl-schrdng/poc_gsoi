view: jsotous_dash_sso {
  sql_table_name: `gso_datalake.jsotous_dash_sso`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension_group: birth {
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
    sql: ${TABLE}.birth_date ;;
  }

  dimension: campaigns {
    type: string
    sql: ${TABLE}.campaigns ;;
  }

  dimension: city_insee_code {
    type: string
    sql: ${TABLE}.city_insee_code ;;
  }

  dimension: city_name {
    type: string
    sql: ${TABLE}.city_name ;;
  }

  dimension: city_postal_code {
    type: string
    sql: ${TABLE}.city_postal_code ;;
  }

  dimension: clientsub {
    type: string
    sql: ${TABLE}.clientsub ;;
  }

  dimension: clienturn {
    type: string
    sql: ${TABLE}.clienturn ;;
  }

  dimension_group: coupon_end {
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
    sql: ${TABLE}.coupon_end_date ;;
  }

  dimension: coupon_label {
    type: string
    sql: ${TABLE}.coupon_label ;;
  }

  dimension: coupon_quantity {
    type: number
    sql: ${TABLE}.coupon_quantity ;;
  }

  dimension_group: coupon_start {
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
    sql: ${TABLE}.coupon_start_date ;;
  }

  dimension: editor {
    type: string
    sql: ${TABLE}.editor ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension_group: email_bounce {
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
    sql: ${TABLE}.email_bounce_date ;;
  }

  dimension: email_bounce_type {
    type: string
    sql: ${TABLE}.email_bounce_type ;;
  }

  dimension_group: email_confirmation {
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
    sql: ${TABLE}.email_confirmation_date ;;
  }

  dimension: email_confirmation_key {
    type: string
    sql: ${TABLE}.email_confirmation_key ;;
  }

  dimension: email_id_np6 {
    type: string
    sql: ${TABLE}.email_id_np6 ;;
  }

  dimension_group: email_redlist {
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
    sql: ${TABLE}.email_redlist_date ;;
  }

  dimension: email_redlist_type {
    type: string
    sql: ${TABLE}.email_redlist_type ;;
  }

  dimension: email_status {
    type: number
    sql: ${TABLE}.email_status ;;
  }

  dimension_group: email_updated {
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
    sql: ${TABLE}.email_updated_date ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}.nickname ;;
  }

  dimension: pdf_download_count {
    type: number
    sql: ${TABLE}.pdf_download_count ;;
  }

  dimension: pdf_download_day_count {
    type: number
    sql: ${TABLE}.pdf_download_day_count ;;
  }

  dimension: pdf_download_edition_count {
    type: number
    sql: ${TABLE}.pdf_download_edition_count ;;
  }

  dimension: pdf_download_edition_date_count {
    type: number
    sql: ${TABLE}.pdf_download_edition_date_count ;;
  }

  dimension_group: pdf_download_latest {
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
    sql: ${TABLE}.pdf_download_latest_date ;;
  }

  dimension: pdf_download_latest_edition {
    type: string
    sql: ${TABLE}.pdf_download_latest_edition ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.phone_number ;;
  }

  dimension_group: reconciliation {
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
    sql: ${TABLE}.reconciliation_date ;;
  }

  dimension: reconciliation_level {
    type: number
    sql: ${TABLE}.reconciliation_level ;;
  }

  dimension: reconciliation_type {
    type: string
    sql: ${TABLE}.reconciliation_type ;;
  }

  dimension_group: registration {
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
    sql: ${TABLE}.registration_date ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: subscriber_id {
    type: string
    sql: ${TABLE}.subscriber_id ;;
  }

  dimension_group: subscription {
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
    sql: ${TABLE}.subscription_date ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
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

  dimension_group: visit_latest {
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
    sql: ${TABLE}.visit_latest_date ;;
  }

  dimension_group: visit_previous {
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
    sql: ${TABLE}.visit_previous_date ;;
  }

  measure: count {
    type: count
    drill_fields: [id, city_name, nickname, first_name, last_name]
  }
}

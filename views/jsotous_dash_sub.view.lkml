view: jsotous_dash_sub {
  sql_table_name: `gso_datalake.jsotous_dash_sub`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: bank_card_expiry_date {
    type: string
    sql: ${TABLE}.bank_card_expiry_date ;;
  }

  dimension: bank_card_owner {
    type: string
    sql: ${TABLE}.bank_card_owner ;;
  }

  dimension: beneficiaries_count {
    type: string
    sql: ${TABLE}.beneficiaries_count ;;
  }

  dimension: beneficiaries_max {
    type: number
    sql: ${TABLE}.beneficiaries_max ;;
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

  dimension: clientsub {
    type: string
    sql: ${TABLE}.clientsub ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.company_name ;;
  }

  dimension: contract_end_date {
    type: string
    sql: ${TABLE}.contract_end_date ;;
  }

  dimension: contract_is_digital {
    type: number
    sql: ${TABLE}.contract_is_digital ;;
  }

  dimension: contract_is_free {
    type: number
    sql: ${TABLE}.contract_is_free ;;
  }

  dimension: contract_is_pdf {
    type: number
    sql: ${TABLE}.contract_is_pdf ;;
  }

  dimension: contract_is_premium {
    type: number
    sql: ${TABLE}.contract_is_premium ;;
  }

  dimension: contract_is_print {
    type: number
    sql: ${TABLE}.contract_is_print ;;
  }

  dimension: contract_pdf_max {
    type: number
    sql: ${TABLE}.contract_pdf_max ;;
  }

  dimension: editor {
    type: string
    sql: ${TABLE}.editor ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension_group: reconciliation_start {
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
    sql: ${TABLE}.reconciliation_start_date ;;
  }

  dimension: subscriber_type {
    type: string
    sql: ${TABLE}.subscriber_type ;;
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
    drill_fields: [id, last_name, company_name, first_name]
  }
}

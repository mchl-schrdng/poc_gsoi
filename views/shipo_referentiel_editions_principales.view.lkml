view: shipo_referentiel_editions_principales {
  sql_table_name: `gso_datalake.shipo_referentiel_editions_principales`
    ;;

  dimension: cle_lp {
    type: string
    sql: ${TABLE}.CLE_LP ;;
  }

  dimension: lp_client {
    type: string
    sql: ${TABLE}.LP_CLIENT ;;
  }

  dimension: lp_codedit {
    type: string
    sql: ${TABLE}.LP_CODEDIT ;;
  }

  dimension: lp_codtitre {
    type: string
    sql: ${TABLE}.LP_CODTITRE ;;
  }

  dimension: lp_depot {
    type: number
    sql: ${TABLE}.LP_DEPOT ;;
  }

  dimension: lp_pvid {
    type: number
    value_format_name: id
    sql: ${TABLE}.LP_PVID ;;
  }

  dimension: lp_stock {
    type: number
    sql: ${TABLE}.LP_STOCK ;;
  }

  dimension: lp_typedit {
    type: string
    sql: ${TABLE}.LP_TYPEDIT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

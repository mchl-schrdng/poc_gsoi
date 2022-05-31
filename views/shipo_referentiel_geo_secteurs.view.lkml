view: shipo_referentiel_geo_secteurs {
  sql_table_name: `gso_datalake.shipo_referentiel_geo_secteurs`
    ;;

  dimension: cle_secteur_id {
    type: number
    sql: ${TABLE}.CLE_SECTEUR_ID ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.PATH ;;
  }

  dimension: secteur_code {
    type: string
    sql: ${TABLE}.SECTEUR_CODE ;;
  }

  dimension: secteur_libe {
    type: string
    sql: ${TABLE}.SECTEUR_LIBE ;;
  }

  dimension: secteur_libe1 {
    type: string
    sql: ${TABLE}.SECTEUR_LIBE1 ;;
  }

  dimension: secteur_libe2 {
    type: string
    sql: ${TABLE}.SECTEUR_LIBE2 ;;
  }

  dimension: secteur_libe3 {
    type: string
    sql: ${TABLE}.SECTEUR_LIBE3 ;;
  }

  dimension: secteur_libe4 {
    type: string
    sql: ${TABLE}.SECTEUR_LIBE4 ;;
  }

  dimension: secteur_niveau {
    type: number
    sql: ${TABLE}.SECTEUR_NIVEAU ;;
  }

  dimension: secteur_organisation {
    type: string
    sql: ${TABLE}.SECTEUR_ORGANISATION ;;
  }

  dimension: secteur_pere_id {
    type: number
    sql: ${TABLE}.SECTEUR_PERE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

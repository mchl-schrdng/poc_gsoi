view: gps_communes {
  sql_table_name: `gso_datalake.gps_communes`
    ;;

  dimension: codepostal {
    type: number
    sql: ${TABLE}.CODEPOSTAL ;;
  }

  dimension: insee {
    type: number
    sql: SAFE_CAST(${TABLE}.INSEE AS STRING) ;;
  }

  dimension: lat {
    type: number
    sql: ${TABLE}.LAT ;;
  }

  dimension: libelle {
    type: string
    sql: ${TABLE}.LIBELLE ;;
  }

  dimension: long {
    type: number
    sql: ${TABLE}.LONG ;;
  }

  dimension: nomcom {
    type: string
    sql: ${TABLE}.NOMCOM ;;
  }

  dimension: location {
    type: location
    sql_latitude: ${lat} ;;
    sql_longitude: ${long} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

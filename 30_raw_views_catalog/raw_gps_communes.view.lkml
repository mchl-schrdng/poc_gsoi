view: raw_gps_communes {
  sql_table_name: `gso_datalake.gps_communes`
    ;;

  dimension: codepostal {
    type: number
    sql: ${TABLE}.CODEPOSTAL ;;
  }

  dimension: insee {
    type: number
    sql: ${TABLE}.INSEE ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}

### INCLUDE VIEW

include: "/30_raw_views_catalog/raw_shipo_vente_au_numero.view.lkml"
include: "/00_add-ons/period_to_date.view.lkml"

### VIEW

view: shipo_vente_au_numero {
  extends: [raw_shipo_vente_au_numero, period_to_date]

### DIMENSIONS

  dimension: cle_commun_insee_fmt {
    description: "code insee formaté en string"
    type: string
    sql: CAST(${cle_commun_insee} AS STRING) ;;
  }

  dimension_group: date {
    type: time
    timeframes: []
    convert_tz: no
    datatype: date
    sql: ${TABLE}.STATS_SEL_DATEPARU_FMT ;;
  }

### MEASURES

  measure: sum_qteabos {
    description: "🔢 - somme de qteabos"
    type: sum
    sql: ${stats_qteabos} ;;
  }

  measure: avg_qteabos {
    description: "🔢 - moyenne de qteabos"
    type: average
    sql: ${stats_qteabos} ;;
  }

  measure: sum_qteabos_incident {
    description: "🔢 - somme de qteabos_incident"
    type: sum
    sql: ${stats_qteabos_incident} ;;
  }

  measure: avg_qteabos_incident {
    description: "🔢 - moyenne de qteabos_incident"
    type: average
    sql: ${stats_qteabos_incident} ;;
  }

  measure: sum_qteabos_insee {
    description: "🔢 - somme de qteabos_insee"
    type: sum
    sql: ${stats_qteabos_insee} ;;
  }

  measure: avg_qteabos_insee {
    description: "🔢 - moyenne de qteabos_insee"
    type: average
    sql: ${stats_qteabos_insee} ;;
  }

  measure: sum_qteabos_insee_gratuit {
    description: "🔢 - somme de qteabos_insee_gratuit"
    type: sum
    sql: ${stats_qteabos_insee_gratuit} ;;
  }

  measure: avg_qteabos_insee_gratuit {
    description: "🔢 - moyenne de qteabos_insee_gratuit"
    type: average
    sql: ${stats_qteabos_insee_gratuit} ;;
  }

}

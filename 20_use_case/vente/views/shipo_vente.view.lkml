### INCLUDE VIEW


include: "/30_raw_views_catalog/raw_shipo_vente_au_numero.view.lkml"
include: "/00_add-ons/period_to_date.view.lkml"

### VIEW

view: shipo_vente {
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

  measure: sum_ventes {
    description: "somme des ventes"
    type: sum
    sql: ${stats_qtefourni} - CAST(${stats_qtemanq} AS INT) + ${stats_qtereas} - ${stats_qteinven};;
  }

  measure: sum_portage {
    description: "somme portage"
    type: sum
    sql:  ${stats_qteabos_insee} - ${stats_qteabos_insee_gratuit} - ${stats_qteabos_incident};;
  }

  measure: sum_post {
    description: "somme post"
    type: sum
    sql:  ${stats_qteabos_poste_payant};;
  }
}

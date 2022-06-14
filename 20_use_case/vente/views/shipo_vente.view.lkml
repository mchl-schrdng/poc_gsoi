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

  measure: sum_ventes_VN{
    description: "somme VN"
    type: sum
    sql: ${stats_qtefourni} - CAST(${stats_qtemanq} AS INT) + ${stats_qtereas} - ${stats_qteinven};;
    filters: [stats_type_pdv: "S,D,V"]
  }

  measure: sum_ventes_C{
    description: "somme C"
    type: sum
    sql: ${stats_qtefourni} - CAST(${stats_qtemanq} AS INT) + ${stats_qtereas} - ${stats_qteinven};;
    filters: [stats_type_pdv: "C"]
  }

  measure: sum_portage {
    description: "somme portage"
    type: sum
    sql: ${stats_qteabos_insee} - ${stats_qteabos_insee_gratuit} - ${stats_qteabos_incident};;
  }

  measure: sum_poste {
    description: "somme poste"
    type: sum
    sql:  ${stats_qteabos_poste_payant}/2;;
  }

  measure: m_stat_qteabo {
    description: "quantite abo"
    type: sum
    sql:  ${stats_qteabos};;
  }
}

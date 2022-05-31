include: "/30_raw_views_catalog/raw_shipo_vente_au_numero.view.lkml"

view: shipo_vente_au_numero {
  extends: [raw_shipo_vente_au_numero]

  dimension: cle_commun_insee_fmt {
    description: "code insee formaté en string"
    type: string
    sql: CAST(${cle_commun_insee} AS STRING) ;;
  }

  dimension: stats_qteabos {
    type: number
    sql: ${TABLE}.STATS_QTEABOS ;;
  }

  dimension: stats_qteabos_incident {
    type: number
    sql: ${TABLE}.STATS_QTEABOS_INCIDENT ;;
  }

  dimension: stats_qteabos_incident_dcs {
    type: number
    sql: ${TABLE}.STATS_QTEABOS_INCIDENT_DCS ;;
  }

  dimension: stats_qteabos_insee {
    type: number
    sql: ${TABLE}.STATS_QTEABOS_INSEE ;;
  }

  dimension: stats_qteabos_insee_gratuit {
    type: number
    sql: ${TABLE}.STATS_QTEABOS_INSEE_GRATUIT ;;
  }

  dimension: stats_qteabos_poste_gratuit {
    type: number
    sql: ${TABLE}.STATS_QTEABOS_POSTE_GRATUIT ;;
  }

  dimension: stats_qteabos_poste_payant {
    type: number
    sql: ${TABLE}.STATS_QTEABOS_POSTE_PAYANT ;;
  }

  dimension: stats_qtefourgrat {
    type: number
    sql: ${TABLE}.STATS_QTEFOURGRAT ;;
  }

  dimension: stats_qtefourni {
    type: number
    sql: ${TABLE}.STATS_QTEFOURNI ;;
  }

  dimension: stats_qteinven {
    type: number
    sql: ${TABLE}.STATS_QTEINVEN ;;
  }

  dimension: stats_qteinven_refuses {
    type: number
    sql: ${TABLE}.STATS_QTEINVEN_REFUSES ;;
  }

  dimension: stats_qtemanq {
    type: string
    sql: ${TABLE}.STATS_QTEMANQ ;;
  }

  dimension: stats_qtereas {
    type: number
    sql: ${TABLE}.STATS_QTEREAS ;;
  }

  dimension: stats_sel_dateparu {
    type: string
    sql: ${TABLE}.STATS_SEL_DATEPARU ;;
  }

  dimension_group: stats_sel_dateparu_fmt {
    type: time
    timeframes: []
    convert_tz: no
    datatype: date
    sql: ${TABLE}.STATS_SEL_DATEPARU_FMT ;;
  }

  dimension: stats_sel_depositaire {
    type: number
    sql: ${TABLE}.STATS_SEL_DEPOSITAIRE ;;
  }

  dimension: stats_sel_edition {
    type: string
    sql: ${TABLE}.STATS_SEL_EDITION ;;
  }

  dimension: stats_sel_groupe_fournis {
    type: string
    sql: ${TABLE}.STATS_SEL_GROUPE_FOURNIS ;;
  }

  dimension: stats_sel_stock {
    type: number
    sql: ${TABLE}.STATS_SEL_STOCK ;;
  }

  dimension: stats_sel_titre {
    type: string
    sql: ${TABLE}.STATS_SEL_TITRE ;;
  }

  dimension: stats_type_pdv {
    type: string
    sql: ${TABLE}.STATS_TYPE_PDV ;;
  }

}

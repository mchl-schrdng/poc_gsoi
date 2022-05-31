view: raw_shipo_vente_au_numero {
  sql_table_name: `gso_datalake.shipo_vente_au_numero`
    ;;

  dimension: cle_commun_insee {
    type: string
    sql: ${TABLE}.CLE_COMMUN_INSEE ;;
  }

  dimension: cle_compar_semaine {
    type: string
    sql: ${TABLE}.CLE_COMPAR_SEMAINE ;;
  }

  dimension: cle_compar_semaine_bsx {
    type: string
    sql: ${TABLE}.CLE_COMPAR_SEMAINE_BSX ;;
  }

  dimension: cle_compar_semaine_jour {
    type: string
    sql: ${TABLE}.CLE_COMPAR_SEMAINE_JOUR ;;
  }

  dimension: cle_compar_semaine_jour_bsx {
    type: string
    sql: ${TABLE}.CLE_COMPAR_SEMAINE_JOUR_BSX ;;
  }

  dimension: cle_guide_invendus {
    type: string
    sql: ${TABLE}.CLE_GUIDE_INVENDUS ;;
  }

  dimension: cle_invendus_nonsaisis {
    type: string
    sql: ${TABLE}.CLE_INVENDUS_NONSAISIS ;;
  }

  dimension: cle_lp {
    type: string
    sql: ${TABLE}.CLE_LP ;;
  }

  dimension: cle_num_date_compar_jour {
    type: number
    sql: ${TABLE}.CLE_NUM_DATE_COMPAR_JOUR ;;
  }

  dimension: cle_parutions {
    type: string
    sql: ${TABLE}.CLE_PARUTIONS ;;
  }

  dimension: cle_parutions_insee {
    type: string
    sql: ${TABLE}.CLE_PARUTIONS_INSEE ;;
  }

  dimension: cle_pdv {
    type: string
    sql: ${TABLE}.CLE_PDV ;;
  }

  dimension: cle_postage_an_shp {
    type: string
    sql: ${TABLE}.CLE_POSTAGE_AN_SHP ;;
  }

  dimension: cle_produit {
    type: string
    sql: ${TABLE}.CLE_PRODUIT ;;
  }

  dimension: cle_seq_date_compar_jour {
    type: number
    sql: ${TABLE}.CLE_SEQ_DATE_COMPAR_JOUR ;;
  }

  dimension: stats_annee {
    type: number
    sql: ${TABLE}.STATS_ANNEE ;;
  }

  dimension: stats_depot {
    type: number
    sql: ${TABLE}.STATS_DEPOT ;;
  }

  dimension: stats_jour {
    type: number
    sql: ${TABLE}.STATS_JOUR ;;
  }

  dimension: stats_journee {
    type: string
    sql: ${TABLE}.STATS_JOURNEE ;;
  }

  dimension: stats_mois {
    type: string
    sql: ${TABLE}.STATS_MOIS ;;
  }

  dimension: stats_pdv_codepdv {
    type: string
    sql: ${TABLE}.STATS_PDV_CODEPDV ;;
  }

  dimension: stats_pdv_numpdv {
    type: number
    sql: ${TABLE}.STATS_PDV_NUMPDV ;;
  }

  dimension: stats_periode_dateparu {
    type: string
    sql: ${TABLE}.STATS_PERIODE_DATEPARU ;;
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

  measure: count {
    type: count
    drill_fields: []
  }
}

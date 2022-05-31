view: alice_abonnes_numerique {
  sql_table_name: `gso_datalake.alice_abonnes_numerique`
    ;;

  dimension: anciennete {
    description: "ceci est une description"
    type: number
    sql: ${TABLE}.ANCIENNETE ;;
  }

  dimension: annee_1_contrat {
    type: number
    sql: ${TABLE}.ANNEE_1_CONTRAT ;;
  }

  dimension: annee_der_date_servis {
    type: string
    sql: ${TABLE}.ANNEE_DER_DATE_SERVIS ;;
  }

  dimension: code_etat {
    type: string
    sql: ${TABLE}.CODE_ETAT ;;
  }

  dimension_group: date_1_contrat {
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
    sql: ${TABLE}.DATE_1_CONTRAT ;;
  }

  dimension: date_debut_contrat {
    type: string
    sql: ${TABLE}.DATE_DEBUT_CONTRAT ;;
  }

  dimension: date_fin_contrat {
    type: string
    sql: ${TABLE}.DATE_FIN_CONTRAT ;;
  }

  dimension: der_date_servis {
    type: string
    sql: ${TABLE}.DER_DATE_SERVIS ;;
  }

  dimension: der_num_servis {
    type: string
    sql: ${TABLE}.DER_NUM_SERVIS ;;
  }

  dimension: dernier_contrat {
    type: number
    sql: ${TABLE}.DERNIER_CONTRAT ;;
  }

  dimension: fidelite {
    type: string
    sql: ${TABLE}.FIDELITE ;;
  }

  dimension: lib_etat {
    type: string
    sql: ${TABLE}.LIB_ETAT ;;
  }

  dimension: lib_etat2 {
    type: string
    sql: ${TABLE}.LIB_ETAT2 ;;
  }

  dimension: lib_semaine_contrat_1 {
    type: string
    sql: ${TABLE}.LIB_SEMAINE_CONTRAT_1 ;;
  }

  dimension: lib_tarifs {
    type: string
    sql: ${TABLE}.LIB_TARIFS ;;
  }

  dimension: mois_1_contrat {
    type: string
    sql: ${TABLE}.MOIS_1_CONTRAT ;;
  }

  dimension: mois_der_date_servis {
    type: string
    sql: ${TABLE}.MOIS_DER_DATE_SERVIS ;;
  }

  dimension: num_contrat_1 {
    type: number
    sql: ${TABLE}.NUM_CONTRAT_1 ;;
  }

  dimension: numabo {
    type: number
    sql: ${TABLE}.NUMABO ;;
  }

  dimension: origine {
    type: string
    sql: ${TABLE}.ORIGINE ;;
  }

  dimension: semaine_contrat_1 {
    type: number
    sql: ${TABLE}.SEMAINE_CONTRAT_1 ;;
  }

  dimension: suspendus {
    type: string
    sql: ${TABLE}.SUSPENDUS ;;
  }

  dimension: tarifs_mois {
    type: string
    sql: ${TABLE}.TARIFS_MOIS ;;
  }

  dimension: titre {
    type: string
    sql: ${TABLE}.TITRE ;;
  }

  dimension: trans_int_num {
    type: number
    sql: ${TABLE}.TRANS_INT_NUM ;;
  }

  dimension: type_abo {
    type: string
    sql: ${TABLE}.TYPE_ABO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

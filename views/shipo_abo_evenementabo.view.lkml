view: shipo_abo_evenementabo {
  sql_table_name: `gso_datalake.shipo_abo_evenementabo`
    ;;

  dimension: abo_evt_canalvente {
    type: number
    sql: ${TABLE}.ABO_EVT_CANALVENTE ;;
  }

  dimension: abo_evt_debutabo {
    type: number
    sql: ${TABLE}.ABO_EVT_DEBUTABO ;;
  }

  dimension: abo_evt_edition {
    type: string
    sql: ${TABLE}.ABO_EVT_EDITION ;;
  }

  dimension: abo_evt_idcombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVT_IDCOMBO ;;
  }

  dimension: abo_evt_iddetalle {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVT_IDDETALLE ;;
  }

  dimension: abo_evt_idlincombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVT_IDLINCOMBO ;;
  }

  dimension: abo_evt_idtarifa {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVT_IDTARIFA ;;
  }

  dimension: abo_evt_idtarifatab {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVT_IDTARIFATAB ;;
  }

  dimension: abo_evt_jour {
    type: string
    sql: ${TABLE}.ABO_EVT_JOUR ;;
  }

  dimension: date {
    type: date
    sql: CONCAT(SUBSTRING(CAST(shipo_abo_evenementabo.ABO_EVT_JOUR AS STRING),1,4),"-",SUBSTRING(CAST(shipo_abo_evenementabo.ABO_EVT_JOUR AS STRING),5,2),"-",SUBSTRING(CAST(shipo_abo_evenementabo.ABO_EVT_JOUR AS STRING),7,2)) ;;
  }

  dimension_group: date_jour {
    type: time
    sql: ${date}  ;;
  }

  dimension: abo_evt_motif {
    type: string
    sql: ${TABLE}.ABO_EVT_MOTIF ;;
  }

  dimension: abo_evt_nb_abonnement {
    type: number
    sql: ${TABLE}.ABO_EVT_NB_ABONNEMENT ;;
  }

  measure: sum_abo_evt_nb_abonnement {
    type: sum
    sql: ${abo_evt_nb_abonnement} ;;
  }

  dimension: abo_evt_nb_contrat {
    type: number
    sql: ${TABLE}.ABO_EVT_NB_CONTRAT ;;
  }

  dimension: abo_evt_nb_destinataire {
    type: number
    sql: ${TABLE}.ABO_EVT_NB_DESTINATAIRE ;;
  }

  dimension: abo_evt_nb_exeedition {
    type: number
    sql: ${TABLE}.ABO_EVT_NB_EXEEDITION ;;
  }

  dimension: abo_evt_nb_exemplaire {
    type: number
    sql: ${TABLE}.ABO_EVT_NB_EXEMPLAIRE ;;
  }

  dimension: abo_evt_principal {
    type: string
    sql: ${TABLE}.ABO_EVT_PRINCIPAL ;;
  }

  dimension: abo_evt_produit {
    type: string
    sql: ${TABLE}.ABO_EVT_PRODUIT ;;
  }

  dimension: abo_evt_societe {
    type: number
    sql: ${TABLE}.ABO_EVT_SOCIETE ;;
  }

  dimension: abo_evt_socprospect {
    type: string
    sql: ${TABLE}.ABO_EVT_SOCPROSPECT ;;
  }

  dimension: abo_evt_typeclient {
    type: string
    sql: ${TABLE}.ABO_EVT_TYPECLIENT ;;
  }

  dimension: abo_evt_typeenvoi {
    type: string
    sql: ${TABLE}.ABO_EVT_TYPEENVOI ;;
  }

  dimension: abo_evt_typeeve {
    type: string
    sql: ${TABLE}.ABO_EVT_TYPEEVE ;;
  }

  dimension: abo_evt_typetarif {
    type: string
    sql: ${TABLE}.ABO_EVT_TYPETARIF ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

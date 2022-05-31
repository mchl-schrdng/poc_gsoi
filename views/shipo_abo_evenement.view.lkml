view: shipo_abo_evenement {
  sql_table_name: `gso_datalake.shipo_abo_evenement`
    ;;

  dimension: abo_eve_canalvente {
    type: number
    sql: ${TABLE}.ABO_EVE_CANALVENTE ;;
  }

  dimension: abo_eve_debutabo {
    type: number
    sql: ${TABLE}.ABO_EVE_DEBUTABO ;;
  }

  dimension: abo_eve_edition {
    type: string
    sql: ${TABLE}.ABO_EVE_EDITION ;;
  }

  dimension: abo_eve_idcombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVE_IDCOMBO ;;
  }

  dimension: abo_eve_iddetalle {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVE_IDDETALLE ;;
  }

  dimension: abo_eve_idlincombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVE_IDLINCOMBO ;;
  }

  dimension: abo_eve_idtarifa {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVE_IDTARIFA ;;
  }

  dimension: abo_eve_idtarifatab {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_EVE_IDTARIFATAB ;;
  }

  dimension: abo_eve_jour {
    type: number
    sql: ${TABLE}.ABO_EVE_JOUR ;;
  }

  dimension: abo_eve_nb_abonnement {
    type: number
    sql: ${TABLE}.ABO_EVE_NB_ABONNEMENT ;;
  }

  dimension: abo_eve_nb_contrat {
    type: number
    sql: ${TABLE}.ABO_EVE_NB_CONTRAT ;;
  }

  dimension: abo_eve_nb_destinataire {
    type: number
    sql: ${TABLE}.ABO_EVE_NB_DESTINATAIRE ;;
  }

  dimension: abo_eve_nb_exeedition {
    type: number
    sql: ${TABLE}.ABO_EVE_NB_EXEEDITION ;;
  }

  dimension: abo_eve_nb_exemplaire {
    type: number
    sql: ${TABLE}.ABO_EVE_NB_EXEMPLAIRE ;;
  }

  dimension: abo_eve_produit {
    type: string
    sql: ${TABLE}.ABO_EVE_PRODUIT ;;
  }

  dimension: abo_eve_societe {
    type: number
    sql: ${TABLE}.ABO_EVE_SOCIETE ;;
  }

  dimension: abo_eve_socprospect {
    type: string
    sql: ${TABLE}.ABO_EVE_SOCPROSPECT ;;
  }

  dimension: abo_eve_typeclient {
    type: string
    sql: ${TABLE}.ABO_EVE_TYPECLIENT ;;
  }

  dimension: abo_eve_typeenvoi {
    type: string
    sql: ${TABLE}.ABO_EVE_TYPEENVOI ;;
  }

  dimension: abo_eve_typetarif {
    type: string
    sql: ${TABLE}.ABO_EVE_TYPETARIF ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

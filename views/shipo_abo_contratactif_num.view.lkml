view: shipo_abo_contratactif_num {
  sql_table_name: `gso_datalake.shipo_abo_contratactif_num`
    ;;

  dimension: abo_ctr_canalvente {
    type: number
    sql: ${TABLE}.ABO_CTR_CANALVENTE ;;
  }

  dimension: abo_ctr_debutabo {
    type: number
    sql: ${TABLE}.ABO_CTR_DEBUTABO ;;
  }

  dimension: abo_ctr_edition {
    type: string
    sql: ${TABLE}.ABO_CTR_EDITION ;;
  }

  dimension: abo_ctr_idcombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_CTR_IDCOMBO ;;
  }

  dimension: abo_ctr_iddetalle {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_CTR_IDDETALLE ;;
  }

  dimension: abo_ctr_idlincombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_CTR_IDLINCOMBO ;;
  }

  dimension: abo_ctr_idtarifa {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_CTR_IDTARIFA ;;
  }

  dimension: abo_ctr_idtarifatab {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_CTR_IDTARIFATAB ;;
  }

  dimension: abo_ctr_jour {
    type: number
    sql: ${TABLE}.ABO_CTR_JOUR ;;
  }

  dimension: abo_ctr_nb_abonnement {
    type: number
    sql: ${TABLE}.ABO_CTR_NB_ABONNEMENT ;;
  }

  dimension: abo_ctr_nb_contrat {
    type: number
    sql: ${TABLE}.ABO_CTR_NB_CONTRAT ;;
  }

  dimension: abo_ctr_nb_destinataire {
    type: number
    sql: ${TABLE}.ABO_CTR_NB_DESTINATAIRE ;;
  }

  dimension: abo_ctr_nb_exeedition {
    type: number
    sql: ${TABLE}.ABO_CTR_NB_EXEEDITION ;;
  }

  dimension: abo_ctr_nb_exemplaire {
    type: number
    sql: ${TABLE}.ABO_CTR_NB_EXEMPLAIRE ;;
  }

  dimension: abo_ctr_produit {
    type: string
    sql: ${TABLE}.ABO_CTR_PRODUIT ;;
  }

  dimension: abo_ctr_societe {
    type: number
    sql: ${TABLE}.ABO_CTR_SOCIETE ;;
  }

  dimension: abo_ctr_socprospect {
    type: string
    sql: ${TABLE}.ABO_CTR_SOCPROSPECT ;;
  }

  dimension: abo_ctr_typeclient {
    type: string
    sql: ${TABLE}.ABO_CTR_TYPECLIENT ;;
  }

  dimension: abo_ctr_typeenvoi {
    type: string
    sql: ${TABLE}.ABO_CTR_TYPEENVOI ;;
  }

  dimension: abo_ctr_typetarif {
    type: string
    sql: ${TABLE}.ABO_CTR_TYPETARIF ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

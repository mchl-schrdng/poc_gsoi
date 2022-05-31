view: shipo_abonnes {
  sql_table_name: `gso_datalake.shipo_abonnes`
    ;;

  dimension: abo_adr_adresse {
    type: string
    sql: ${TABLE}.ABO_ADR_ADRESSE ;;
  }

  dimension: abo_adr_codedepartement {
    type: string
    sql: ${TABLE}.ABO_ADR_CODEDEPARTEMENT ;;
  }

  dimension: abo_adr_codepostal {
    type: number
    sql: ${TABLE}.ABO_ADR_CODEPOSTAL ;;
  }

  dimension: abo_adr_departement {
    type: string
    sql: ${TABLE}.ABO_ADR_DEPARTEMENT ;;
  }

  dimension: abo_adr_insee {
    type: string
    sql: ${TABLE}.ABO_ADR_INSEE ;;
  }

  dimension: abo_adr_mail {
    type: string
    sql: ${TABLE}.ABO_ADR_MAIL ;;
  }

  dimension: abo_adr_tel1 {
    type: string
    sql: ${TABLE}.ABO_ADR_TEL1 ;;
  }

  dimension: abo_adr_tel2 {
    type: string
    sql: ${TABLE}.ABO_ADR_TEL2 ;;
  }

  dimension: abo_adr_ville {
    type: string
    sql: ${TABLE}.ABO_ADR_VILLE ;;
  }

  dimension: abo_cleclient {
    type: number
    sql: ${TABLE}.ABO_CLECLIENT ;;
  }

  dimension: abo_clientdirect {
    type: string
    sql: ${TABLE}.ABO_CLIENTDIRECT ;;
  }

  dimension: abo_codeclient {
    type: string
    sql: ${TABLE}.ABO_CODECLIENT ;;
  }

  dimension: abo_datenaissance {
    type: string
    sql: ${TABLE}.ABO_DATENAISSANCE ;;
  }

  dimension: abo_idsso {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_IDSSO ;;
  }

  dimension: abo_modepaiement {
    type: string
    sql: ${TABLE}.ABO_MODEPAIEMENT ;;
  }

  dimension: abo_nom {
    type: string
    sql: ${TABLE}.ABO_NOM ;;
  }

  dimension: abo_prenom {
    type: string
    sql: ${TABLE}.ABO_PRENOM ;;
  }

  dimension: abo_raisonsociale {
    type: string
    sql: ${TABLE}.ABO_RAISONSOCIALE ;;
  }

  dimension: abo_role {
    type: string
    sql: ${TABLE}.ABO_ROLE ;;
  }

  dimension: abo_roleabo {
    type: string
    sql: ${TABLE}.ABO_ROLEABO ;;
  }

  dimension: abo_roleactif {
    type: string
    sql: ${TABLE}.ABO_ROLEACTIF ;;
  }

  dimension: abo_roleactifabo {
    type: string
    sql: ${TABLE}.ABO_ROLEACTIFABO ;;
  }

  dimension: abo_roleactifbnf {
    type: string
    sql: ${TABLE}.ABO_ROLEACTIFBNF ;;
  }

  dimension: abo_roleactifdst {
    type: string
    sql: ${TABLE}.ABO_ROLEACTIFDST ;;
  }

  dimension: abo_roleactifpsp {
    type: string
    sql: ${TABLE}.ABO_ROLEACTIFPSP ;;
  }

  dimension: abo_rolebnf {
    type: string
    sql: ${TABLE}.ABO_ROLEBNF ;;
  }

  dimension: abo_roledst {
    type: string
    sql: ${TABLE}.ABO_ROLEDST ;;
  }

  dimension: abo_rolepsp {
    type: string
    sql: ${TABLE}.ABO_ROLEPSP ;;
  }

  dimension: abo_soustypeclient {
    type: string
    sql: ${TABLE}.ABO_SOUSTYPECLIENT ;;
  }

  dimension: abo_statut_actif {
    type: string
    sql: ${TABLE}.ABO_STATUT_ACTIF ;;
  }

  dimension: abo_typeclient {
    type: string
    sql: ${TABLE}.ABO_TYPECLIENT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

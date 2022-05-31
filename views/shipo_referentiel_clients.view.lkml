view: shipo_referentiel_clients {
  sql_table_name: `gso_datalake.shipo_referentiel_clients`
    ;;

  dimension: cle_client {
    type: string
    sql: ${TABLE}.CLE_CLIENT ;;
  }

  dimension: cle_client_aux {
    type: number
    sql: ${TABLE}.CLE_CLIENT_AUX ;;
  }

  dimension: cle_clt_mandat {
    type: number
    sql: ${TABLE}.CLE_CLT_MANDAT ;;
  }

  dimension: cle_clt_tpdv {
    type: number
    sql: ${TABLE}.CLE_CLT_TPDV ;;
  }

  dimension: clt_adr_codeinsee {
    type: string
    sql: ${TABLE}.CLT_ADR_CODEINSEE ;;
  }

  dimension: clt_adr_codepostal {
    type: number
    sql: ${TABLE}.CLT_ADR_CODEPOSTAL ;;
  }

  dimension: clt_adr_complnum {
    type: string
    sql: ${TABLE}.CLT_ADR_COMPLNUM ;;
  }

  dimension: clt_adr_departement {
    type: string
    sql: ${TABLE}.CLT_ADR_DEPARTEMENT ;;
  }

  dimension: clt_adr_nomvoie {
    type: string
    sql: ${TABLE}.CLT_ADR_NOMVOIE ;;
  }

  dimension: clt_adr_numvoie {
    type: string
    sql: ${TABLE}.CLT_ADR_NUMVOIE ;;
  }

  dimension: clt_adr_pays {
    type: string
    sql: ${TABLE}.CLT_ADR_PAYS ;;
  }

  dimension: clt_adr_region {
    type: string
    sql: ${TABLE}.CLT_ADR_REGION ;;
  }

  dimension: clt_adr_typevoie {
    type: string
    sql: ${TABLE}.CLT_ADR_TYPEVOIE ;;
  }

  dimension: clt_adr_ville {
    type: string
    sql: ${TABLE}.CLT_ADR_VILLE ;;
  }

  dimension: clt_civilite {
    type: string
    sql: ${TABLE}.CLT_CIVILITE ;;
  }

  dimension: clt_classeclient {
    type: string
    sql: ${TABLE}.CLT_CLASSECLIENT ;;
  }

  dimension: clt_codeclient {
    type: string
    sql: ${TABLE}.CLT_CODECLIENT ;;
  }

  dimension: clt_codesoustype {
    type: string
    sql: ${TABLE}.CLT_CODESOUSTYPE ;;
  }

  dimension: clt_codetype {
    type: string
    sql: ${TABLE}.CLT_CODETYPE ;;
  }

  dimension_group: clt_datecessation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CLT_DATECESSATION ;;
  }

  dimension_group: clt_datecreation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CLT_DATECREATION ;;
  }

  dimension: clt_depot_gestion_code {
    type: number
    sql: ${TABLE}.CLT_DEPOT_GESTION_CODE ;;
  }

  dimension: clt_depot_gestion_departement {
    type: number
    sql: ${TABLE}.CLT_DEPOT_GESTION_DEPARTEMENT ;;
  }

  dimension: clt_depot_gestion_libelle {
    type: string
    sql: ${TABLE}.CLT_DEPOT_GESTION_LIBELLE ;;
  }

  dimension: clt_depot_gestion_libelle_court {
    type: string
    sql: ${TABLE}.CLT_DEPOT_GESTION_LIBELLE_COURT ;;
  }

  dimension: clt_fax {
    type: number
    sql: ${TABLE}.CLT_FAX ;;
  }

  dimension: clt_fax2 {
    type: number
    sql: ${TABLE}.CLT_FAX2 ;;
  }

  dimension: clt_gpslat {
    type: string
    sql: ${TABLE}.CLT_GPSLAT ;;
  }

  dimension: clt_gpslong {
    type: string
    sql: ${TABLE}.CLT_GPSLONG ;;
  }

  dimension: clt_mail {
    type: string
    sql: ${TABLE}.CLT_MAIL ;;
  }

  dimension: clt_nom {
    type: string
    sql: ${TABLE}.CLT_NOM ;;
  }

  dimension: clt_nomcomplet {
    type: string
    sql: ${TABLE}.CLT_NOMCOMPLET ;;
  }

  dimension: clt_prenom {
    type: string
    sql: ${TABLE}.CLT_PRENOM ;;
  }

  dimension: clt_rs_complenom {
    type: string
    sql: ${TABLE}.CLT_RS_COMPLENOM ;;
  }

  dimension: clt_rs_raisonsociale {
    type: string
    sql: ${TABLE}.CLT_RS_RAISONSOCIALE ;;
  }

  dimension: clt_statut {
    type: string
    sql: ${TABLE}.CLT_STATUT ;;
  }

  dimension: clt_surnom {
    type: string
    sql: ${TABLE}.CLT_SURNOM ;;
  }

  dimension: clt_telephone {
    type: string
    sql: ${TABLE}.CLT_TELEPHONE ;;
  }

  dimension: clt_telephone2 {
    type: number
    sql: ${TABLE}.CLT_TELEPHONE2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

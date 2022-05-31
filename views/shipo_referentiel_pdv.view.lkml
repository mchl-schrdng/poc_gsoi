view: shipo_referentiel_pdv {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv`
    ;;

  dimension: cle_pdv {
    type: string
    sql: ${TABLE}.CLE_PDV ;;
  }

  dimension: cle_pdv_aux {
    type: number
    sql: ${TABLE}.CLE_PDV_AUX ;;
  }

  dimension: cle_pdv_tpdv {
    type: string
    sql: ${TABLE}.CLE_PDV_TPDV ;;
  }

  dimension: pdv_adr_adresse_complete {
    type: string
    sql: ${TABLE}.PDV_ADR_ADRESSE_COMPLETE ;;
  }

  dimension: pdv_adr_bassindevie {
    type: string
    sql: ${TABLE}.PDV_ADR_BASSINDEVIE ;;
  }

  dimension: pdv_adr_codebassindevie {
    type: number
    sql: ${TABLE}.PDV_ADR_CODEBASSINDEVIE ;;
  }

  dimension: pdv_adr_codeinsee {
    type: string
    sql: ${TABLE}.PDV_ADR_CODEINSEE ;;
  }

  dimension: pdv_adr_codepostal {
    type: number
    sql: ${TABLE}.PDV_ADR_CODEPOSTAL ;;
  }

  dimension: pdv_adr_complnom {
    type: string
    sql: ${TABLE}.PDV_ADR_COMPLNOM ;;
  }

  dimension: pdv_adr_complnum {
    type: string
    sql: ${TABLE}.PDV_ADR_COMPLNUM ;;
  }

  dimension: pdv_adr_departement {
    type: string
    sql: ${TABLE}.PDV_ADR_DEPARTEMENT ;;
  }

  dimension: pdv_adr_lieudit {
    type: string
    sql: ${TABLE}.PDV_ADR_LIEUDIT ;;
  }

  dimension: pdv_adr_nomvoie {
    type: string
    sql: ${TABLE}.PDV_ADR_NOMVOIE ;;
  }

  dimension: pdv_adr_numvoie {
    type: string
    sql: ${TABLE}.PDV_ADR_NUMVOIE ;;
  }

  dimension: pdv_adr_pays {
    type: string
    sql: ${TABLE}.PDV_ADR_PAYS ;;
  }

  dimension: pdv_adr_region {
    type: string
    sql: ${TABLE}.PDV_ADR_REGION ;;
  }

  dimension: pdv_adr_ville {
    type: string
    sql: ${TABLE}.PDV_ADR_VILLE ;;
  }

  dimension: pdv_civilite {
    type: string
    sql: ${TABLE}.PDV_CIVILITE ;;
  }

  dimension: pdv_codclient {
    type: number
    sql: ${TABLE}.PDV_CODCLIENT ;;
  }

  dimension: pdv_codecsmp {
    type: string
    sql: ${TABLE}.PDV_CODECSMP ;;
  }

  dimension: pdv_codepdv {
    type: string
    sql: ${TABLE}.PDV_CODEPDV ;;
  }

  dimension_group: pdv_datecessation {
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
    sql: ${TABLE}.PDV_DATECESSATION ;;
  }

  dimension: pdv_datecessation_annee {
    type: number
    sql: ${TABLE}.PDV_DATECESSATION_ANNEE ;;
  }

  dimension: pdv_datecessation_mois {
    type: number
    sql: ${TABLE}.PDV_DATECESSATION_MOIS ;;
  }

  dimension_group: pdv_datecreation {
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
    sql: ${TABLE}.PDV_DATECREATION ;;
  }

  dimension: pdv_datecreation_annee {
    type: number
    sql: ${TABLE}.PDV_DATECREATION_ANNEE ;;
  }

  dimension: pdv_datecreation_mois {
    type: number
    sql: ${TABLE}.PDV_DATECREATION_MOIS ;;
  }

  dimension_group: pdv_datecsmp {
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
    sql: ${TABLE}.PDV_DATECSMP ;;
  }

  dimension_group: pdv_datemodification {
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
    sql: ${TABLE}.PDV_DATEMODIFICATION ;;
  }

  dimension: pdv_depot_facturation_code {
    type: number
    sql: ${TABLE}.PDV_DEPOT_FACTURATION_CODE ;;
  }

  dimension: pdv_depot_facturation_departement {
    type: number
    sql: ${TABLE}.PDV_DEPOT_FACTURATION_DEPARTEMENT ;;
  }

  dimension: pdv_depot_facturation_libelle {
    type: string
    sql: ${TABLE}.PDV_DEPOT_FACTURATION_LIBELLE ;;
  }

  dimension: pdv_depot_facturation_libelle_court {
    type: string
    sql: ${TABLE}.PDV_DEPOT_FACTURATION_LIBELLE_COURT ;;
  }

  dimension: pdv_depot_gestion_code {
    type: number
    sql: ${TABLE}.PDV_DEPOT_GESTION_CODE ;;
  }

  dimension: pdv_depot_gestion_departement {
    type: number
    sql: ${TABLE}.PDV_DEPOT_GESTION_DEPARTEMENT ;;
  }

  dimension: pdv_depot_gestion_libelle {
    type: string
    sql: ${TABLE}.PDV_DEPOT_GESTION_LIBELLE ;;
  }

  dimension: pdv_depot_gestion_libelle_court {
    type: string
    sql: ${TABLE}.PDV_DEPOT_GESTION_LIBELLE_COURT ;;
  }

  dimension: pdv_depot_livraison_code {
    type: number
    sql: ${TABLE}.PDV_DEPOT_LIVRAISON_CODE ;;
  }

  dimension: pdv_depot_livraison_departement {
    type: number
    sql: ${TABLE}.PDV_DEPOT_LIVRAISON_DEPARTEMENT ;;
  }

  dimension: pdv_depot_livraison_libelle {
    type: string
    sql: ${TABLE}.PDV_DEPOT_LIVRAISON_LIBELLE ;;
  }

  dimension: pdv_depot_livraison_libelle_court {
    type: string
    sql: ${TABLE}.PDV_DEPOT_LIVRAISON_LIBELLE_COURT ;;
  }

  dimension: pdv_fax {
    type: number
    sql: ${TABLE}.PDV_FAX ;;
  }

  dimension: pdv_fax2 {
    type: number
    sql: ${TABLE}.PDV_FAX2 ;;
  }

  dimension: pdv_flagcsmp {
    type: string
    sql: ${TABLE}.PDV_FLAGCSMP ;;
  }

  dimension: pdv_libelle {
    type: string
    sql: ${TABLE}.PDV_LIBELLE ;;
  }

  dimension: pdv_motifcessation {
    type: string
    sql: ${TABLE}.PDV_MOTIFCESSATION ;;
  }

  dimension: pdv_nom {
    type: string
    sql: ${TABLE}.PDV_NOM ;;
  }

  dimension: pdv_numpdv {
    type: number
    sql: ${TABLE}.PDV_NUMPDV ;;
  }

  dimension: pdv_prenom {
    type: string
    sql: ${TABLE}.PDV_PRENOM ;;
  }

  dimension: pdv_rs_complnom {
    type: string
    sql: ${TABLE}.PDV_RS_COMPLNOM ;;
  }

  dimension: pdv_rs_raisonsociale {
    type: string
    sql: ${TABLE}.PDV_RS_RAISONSOCIALE ;;
  }

  dimension: pdv_societe {
    type: number
    sql: ${TABLE}.PDV_SOCIETE ;;
  }

  dimension: pdv_statut {
    type: string
    sql: ${TABLE}.PDV_STATUT ;;
  }

  dimension: pdv_stock_facturation_code {
    type: number
    sql: ${TABLE}.PDV_STOCK_FACTURATION_CODE ;;
  }

  dimension: pdv_stock_facturation_libelle {
    type: string
    sql: ${TABLE}.PDV_STOCK_FACTURATION_LIBELLE ;;
  }

  dimension: pdv_stock_gestion_code {
    type: number
    sql: ${TABLE}.PDV_STOCK_GESTION_CODE ;;
  }

  dimension: pdv_stock_gestion_libelle {
    type: string
    sql: ${TABLE}.PDV_STOCK_GESTION_LIBELLE ;;
  }

  dimension: pdv_stock_livraison_code {
    type: number
    sql: ${TABLE}.PDV_STOCK_LIVRAISON_CODE ;;
  }

  dimension: pdv_stock_livraison_libelle {
    type: string
    sql: ${TABLE}.PDV_STOCK_LIVRAISON_LIBELLE ;;
  }

  dimension: pdv_telephone {
    type: string
    sql: ${TABLE}.PDV_TELEPHONE ;;
  }

  dimension: pdv_telephone2 {
    type: number
    sql: ${TABLE}.PDV_TELEPHONE2 ;;
  }

  dimension: pdv_trn_libelle1 {
    type: string
    sql: ${TABLE}.PDV_TRN_LIBELLE1 ;;
  }

  dimension: pdv_trn_libelle2 {
    type: string
    sql: ${TABLE}.PDV_TRN_LIBELLE2 ;;
  }

  dimension: pdv_typedepdv {
    type: string
    sql: ${TABLE}.PDV_TYPEDEPDV ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

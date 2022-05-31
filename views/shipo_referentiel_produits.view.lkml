view: shipo_referentiel_produits {
  sql_table_name: `gso_datalake.shipo_referentiel_produits`
    ;;

  dimension: cle_produit {
    type: string
    sql: ${TABLE}.CLE_PRODUIT ;;
  }

  dimension: libelle {
    type: string
    sql: ${TABLE}.LIBELLE ;;
  }

  dimension: produit_categorie {
    type: string
    sql: ${TABLE}.PRODUIT_CATEGORIE ;;
  }

  dimension: produit_code_edition {
    type: string
    sql: ${TABLE}.PRODUIT_CODE_EDITION ;;
  }

  dimension: produit_code_titre {
    type: string
    sql: ${TABLE}.PRODUIT_CODE_TITRE ;;
  }

  dimension: produit_edition_libelle_court {
    type: string
    sql: ${TABLE}.PRODUIT_EDITION_LIBELLE_COURT ;;
  }

  dimension: produit_etat_edition {
    type: string
    sql: ${TABLE}.PRODUIT_ETAT_EDITION ;;
  }

  dimension: produit_etat_titre {
    type: string
    sql: ${TABLE}.PRODUIT_ETAT_TITRE ;;
  }

  dimension: produit_statut_principal {
    type: string
    sql: ${TABLE}.PRODUIT_STATUT_PRINCIPAL ;;
  }

  dimension: produit_titre_libelle {
    type: string
    sql: ${TABLE}.PRODUIT_TITRE_LIBELLE ;;
  }

  dimension: produit_titre_libelle_court {
    type: string
    sql: ${TABLE}.PRODUIT_TITRE_LIBELLE_COURT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

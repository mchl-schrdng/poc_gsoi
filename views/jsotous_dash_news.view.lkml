view: jsotous_dash_news {
  sql_table_name: `gso_datalake.jsotous_dash_news`
    ;;

  dimension: clienturn {
    type: string
    sql: ${TABLE}.clienturn ;;
  }

  dimension: editor {
    type: string
    sql: ${TABLE}.editor ;;
  }

  dimension_group: optin_alt_abo_archives {
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
    sql: ${TABLE}.optin_alt_abo_archives ;;
  }

  dimension_group: optin_alt_abo_club_abo {
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
    sql: ${TABLE}.optin_alt_abo_club_abo ;;
  }

  dimension_group: optin_alt_abo_dossier_redac {
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
    sql: ${TABLE}.optin_alt_abo_dossier_redac ;;
  }

  dimension_group: optin_alt_abo_ebook {
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
    sql: ${TABLE}.optin_alt_abo_ebook ;;
  }

  dimension_group: optin_alt_abo_edition_soir {
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
    sql: ${TABLE}.optin_alt_abo_edition_soir ;;
  }

  dimension_group: optin_alt_abo_newspaper {
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
    sql: ${TABLE}.optin_alt_abo_newspaper ;;
  }

  dimension_group: optin_alt_abo_premium {
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
    sql: ${TABLE}.optin_alt_abo_premium ;;
  }

  dimension_group: optin_alt_actu {
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
    sql: ${TABLE}.optin_alt_actu ;;
  }

  dimension_group: optin_group_offers {
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
    sql: ${TABLE}.optin_group_offers ;;
  }

  dimension: optin_nb {
    type: number
    sql: ${TABLE}.optin_nb ;;
  }

  dimension: optin_nb_abo {
    type: number
    sql: ${TABLE}.optin_nb_abo ;;
  }

  dimension_group: optin_nl_actu {
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
    sql: ${TABLE}.optin_nl_actu ;;
  }

  dimension: optin_nl_archives {
    type: string
    sql: ${TABLE}.optin_nl_archives ;;
  }

  dimension: optin_nl_bestof {
    type: string
    sql: ${TABLE}.optin_nl_bestof ;;
  }

  dimension: optin_nl_business {
    type: string
    sql: ${TABLE}.optin_nl_business ;;
  }

  dimension: optin_nl_culture {
    type: string
    sql: ${TABLE}.optin_nl_culture ;;
  }

  dimension: optin_nl_eco {
    type: string
    sql: ${TABLE}.optin_nl_eco ;;
  }

  dimension: optin_nl_ferias {
    type: string
    sql: ${TABLE}.optin_nl_ferias ;;
  }

  dimension: optin_nl_football {
    type: string
    sql: ${TABLE}.optin_nl_football ;;
  }

  dimension: optin_nl_gastronomie {
    type: string
    sql: ${TABLE}.optin_nl_gastronomie ;;
  }

  dimension: optin_nl_idees {
    type: string
    sql: ${TABLE}.optin_nl_idees ;;
  }

  dimension: optin_nl_immanquables {
    type: string
    sql: ${TABLE}.optin_nl_immanquables ;;
  }

  dimension: optin_nl_initiatives_solidaires {
    type: string
    sql: ${TABLE}.optin_nl_initiatives_solidaires ;;
  }

  dimension: optin_nl_jeux {
    type: string
    sql: ${TABLE}.optin_nl_jeux ;;
  }

  dimension: optin_nl_locale_agen {
    type: string
    sql: ${TABLE}.optin_nl_locale_agen ;;
  }

  dimension: optin_nl_locale_bayonne {
    type: string
    sql: ${TABLE}.optin_nl_locale_bayonne ;;
  }

  dimension: optin_nl_locale_bordeaux {
    type: string
    sql: ${TABLE}.optin_nl_locale_bordeaux ;;
  }

  dimension: optin_nl_locale_larochelle {
    type: string
    sql: ${TABLE}.optin_nl_locale_larochelle ;;
  }

  dimension: optin_nl_locale_montdemarsan {
    type: string
    sql: ${TABLE}.optin_nl_locale_montdemarsan ;;
  }

  dimension: optin_nl_locale_pau {
    type: string
    sql: ${TABLE}.optin_nl_locale_pau ;;
  }

  dimension: optin_nl_locale_perigueux {
    type: string
    sql: ${TABLE}.optin_nl_locale_perigueux ;;
  }

  dimension_group: optin_nl_newspaper {
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
    sql: ${TABLE}.optin_nl_newspaper ;;
  }

  dimension: optin_nl_parentalite {
    type: string
    sql: ${TABLE}.optin_nl_parentalite ;;
  }

  dimension: optin_nl_paroles_citoyennes {
    type: string
    sql: ${TABLE}.optin_nl_paroles_citoyennes ;;
  }

  dimension: optin_nl_plateau_tele {
    type: string
    sql: ${TABLE}.optin_nl_plateau_tele ;;
  }

  dimension: optin_nl_politique_generale {
    type: string
    sql: ${TABLE}.optin_nl_politique_generale ;;
  }

  dimension: optin_nl_politique_gironde {
    type: string
    sql: ${TABLE}.optin_nl_politique_gironde ;;
  }

  dimension: optin_nl_rugby {
    type: string
    sql: ${TABLE}.optin_nl_rugby ;;
  }

  dimension: optin_nl_run {
    type: string
    sql: ${TABLE}.optin_nl_run ;;
  }

  dimension_group: optin_nl_sante {
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
    sql: ${TABLE}.optin_nl_sante ;;
  }

  dimension: optin_nl_so_et_vous {
    type: string
    sql: ${TABLE}.optin_nl_so_et_vous ;;
  }

  dimension_group: optin_nl_sortie {
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
    sql: ${TABLE}.optin_nl_sortie ;;
  }

  dimension: optin_nl_sports {
    type: string
    sql: ${TABLE}.optin_nl_sports ;;
  }

  dimension: optin_partners_offers {
    type: string
    sql: ${TABLE}.optin_partners_offers ;;
  }

  dimension_group: ts {
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
    sql: ${TABLE}.ts ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

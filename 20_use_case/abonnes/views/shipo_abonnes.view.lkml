### INCLUDE VIEW

include: "/30_raw_views_catalog/raw_shipo_abonnes.view.lkml"


### VIEW

view: shipo_abonnes {
  extends: [raw_shipo_abonnes]

### DIMENSIONS
  dimension: abo_datenaissance_fmt {
    description: "Date de naissance formaté en string"
    type: string
    sql: PARSE_DATE('%Y-%m-%d',  SUBSTR(${TABLE}.ABO_DATENAISSANCE, 1, 10)) ;;
  }

  dimension: abo_datenaissance_renseignee {
    description: "Date de naissance insee formaté en string"
    type: string
    sql: CASE WHEN ${abo_datenaissance_fmt} is null THEN CURRENT_DATE() ELSE ${abo_datenaissance_fmt} END ;;
  }

  dimension: age_abonne {
    description: "age de l'abonne"
    type: number
    sql: CAST(DATE_DIFF(CURRENT_DATE(), ${abo_datenaissance_renseignee}, DAY)/365 AS INT)  ;;
  }

### MEASURES
  measure: cnt_age_abonne {
    description: "cnt age_abonne"
    type: count
    drill_fields: [age_abonne]
  }
}

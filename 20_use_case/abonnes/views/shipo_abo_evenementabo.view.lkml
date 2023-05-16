include: "/30_raw_views_catalog/raw_shipo_abo_evenementabo.view.lkml"

### VIEW

view: shipo_abo_evenementabo {
  extends: [raw_shipo_abo_evenementabo]

### DIMENSIONS
  dimension: DATE_ABO_EVT_JOUR {
    description: "Date abo evt"
    type: date
    sql: PARSE_DATE('%Y%m%d',  cast(${TABLE}.ABO_EVT_JOUR as STRING)) ;;
  }

### MEASURES
}

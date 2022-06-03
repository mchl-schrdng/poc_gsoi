### INCLUDE VIEW

include: "/30_raw_views_catalog/raw_gps_communes.view.lkml"

### VIEW

view: gps_communes {
  extends: [raw_gps_communes]

### DIMENSIONS

  dimension: insee_fmt {
    description: "code insee formaté en string"
    type: string
    sql: CAST(${insee} AS STRING) ;;
  }

  dimension: coordinates {
    description: "coordonnées gps"
    type: location
    sql_latitude: ${lat} ;;
    sql_longitude: ${long} ;;
  }

}

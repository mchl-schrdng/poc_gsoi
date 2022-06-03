### INCLUDE VIEW

include: "/30_raw_views_catalog/raw_epcibassindevie.view.lkml"

### VIEW

view: epicbassindevie {
  extends: [raw_epcibassindevie]

### DIMENSIONS

  dimension: insee_com_fmt {
    description: "code insee formaté en string"
    type: string
    sql: CAST(${insee_com} AS STRING) ;;
  }

}

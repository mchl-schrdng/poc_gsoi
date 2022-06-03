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

  dimension: pk {
    primary_key: yes
    hidden: yes
    sql: ${insee_com_fmt} ;;
  }

### MEASURES

  measure: sum_nbr_com {
    type: sum
    sql: CAST(${nbr_com} AS NUMERIC) ;;
  }

  measure: sum_nbr_comp {
    type: sum
    sql: CAST(${nbr_comp} AS NUMERIC) ;;
  }

  measure: sum_nbr_men_fisc {
    type: sum
    sql: CAST(${nbr_men_fisc} AS NUMERIC) ;;
  }

  measure: sum_nbr_pers_men {
    type: sum
    sql: ${nbr_pers_men} ;;
  }

}

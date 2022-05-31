connection: "gsoi"

# include all the views
include: "/views/**/*.view"

datagroup: poc_gsoi_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: poc_gsoi_default_datagroup

explore: shipo_abonnes_agg {
  description: "Explore pour l'analyse des abonés"

  join: shipo_abonnes {
    type: left_outer
    sql_on: ${shipo_abonnes_agg.abo_agg_numabo} = ${shipo_abonnes.abo_codeclient} ;;
    relationship: many_to_one
  }
}

view: test_poc {
  derived_table: {
    explore_source: shipo_abonnes_agg {
      column: abo_adr_departement { field: shipo_abonnes.abo_adr_departement }
      column: count {}
    }
  }
  dimension: abo_adr_departement {
    description: ""
  }
  dimension: count {
    description: ""
    type: number
  }
    }

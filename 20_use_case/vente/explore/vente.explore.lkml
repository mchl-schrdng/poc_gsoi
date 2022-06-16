include: "/10_model/poc_gsoi.model.lkml"
include: "/20_use_case/vente/views/*.view.lkml"
include: "/30_raw_views_catalog/*ref*.view.lkml"
### VIEWS

### EXPLORE

explore: shipo_vente {
  view_label: "Shipo vente"

  group_label: "POC GSOI"
  label: "Explore pour les ventes"
  description: "Exploration des ventes"

  persist_with: 24_hours

  join: shipo_referentiel_pdv {
    view_label: "Référentiel PDV"
    type: left_outer
    sql_on: ${shipo_vente.cle_pdv} = ${shipo_referentiel_pdv.cle_pdv} ;;
    relationship: one_to_one
  }

  join: shipo_referentiel_editions_principales {
    view_label: "Référentiel PDV édition principale"
    type: left_outer
    sql_on: ${shipo_vente.cle_lp} = ${shipo_referentiel_editions_principales.cle_lp} ;;
    relationship: one_to_one
  }
}

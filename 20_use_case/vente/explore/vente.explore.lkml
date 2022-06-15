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

  join: shipo_referentiel_pdv_typeperso_editionlocale {
    view_label: "Référentiel PDV LOCALE SO"
    type: left_outer
    sql_on: ${shipo_referentiel_pdv.cle_pdv_tpdv} = ${shipo_referentiel_pdv_typeperso_editionlocale.cle_pdv_tpdv} ;;
    relationship: one_to_one
  }
}

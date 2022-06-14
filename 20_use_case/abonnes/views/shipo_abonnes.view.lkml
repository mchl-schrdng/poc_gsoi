### INCLUDE VIEW

include: "/30_raw_views_catalog/raw_shipo_abonnes.view.lkml"
include: "/30_raw_views_catalog/raw_shipo_abonnes_agg.view.lkml"

### VIEW

view: shipo_abonnes {
  extends: [raw_shipo_abonnes]

### DIMENSIONS


### MEASURES
}


view: shipo_abonnes_agg {
  extends: [raw_shipo_abonnes_agg]

### DIMENSIONS


### MEASURES
}

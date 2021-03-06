# ----- Farmlands Data
farmlands <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:farms&outputFormat=csv")
  return(data)
}

# ----- Factories and Industrial Sites Data
industrial_sites <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_factory_sites&outputFormat=csv")
  return(data)
}

# ----- Petrol/Filling/Gas Stations Data
petrol_stations <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_fuel_stations&outputFormat=csv")
  return(data)
}

# ----- Market Location Data
markets <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_markets&outputFormat=csv")
  return(data)
}

# ----- Police Station Location Data
police_stations <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_police_stations&outputFormat=csv")
  return(data)
}

# ----- Prison Location Data
prisons <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_prisons&outputFormat=csv")
  return(data)
}

# ----- School Location Data
schools <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_schools&outputFormat=csv")
  return(data)
}

# ----- Religion Institution Data
religion_institutions <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_religious_institutions&outputFormat=csv")
  return(data)
}

# ----- Post Office Data
post_offices <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_post_offices&outputFormat=csv")
  return(data)
}

# ----- Government Building Data
government_buildings <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_government_buildings&outputFormat=csv")
  return(data)
}

# ----- Dump Site Data
dump_sites <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_dump_sites&outputFormat=csv")
  return(data)
}

# ----- Public Water Data
public_water_supplies <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_public_water_supplies&outputFormat=csv")
  return(data)
}

# ----- Electricity Substation  Data
electricity_substations <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_electricity_substations&outputFormat=csv")
  return(data)
}

# ----- Pharmacy Stores Data
pharmacy_stores <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_pharmacies&outputFormat=csv")
  return(data)
}

# ----- Patent & Proprietary Medicine Vendors Data
patent_medicine_vendors <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_patent_medicine_vendors&outputFormat=csv")
  return(data)
}

# ----- Healthcare Facilities (Primary, Secondary & Tertiary) Data
healthcare_facilities <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_health_facilities&outputFormat=csv")
  return(data)
}

# ----- Emergency Services Data
emergency_services <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_cold_%20stores&outputFormat=csv")
  return(data)
}

# # ----- Cold Chain Equipment Data
# cold_chain_equipment <- function() {
#   #Pull data from eHealth Africa geoserver
#   data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_cold_%20stores&outputFormat=csv")
#   print(data)
# }

# ----- Internally Displaced Person (IDP) Camp Data
idp_camp <- function() {
  #Pull data from eHealth Africa geoserver
  data <- read.csv("https://gis-a.ie.ehealthafrica.org/geoserver/eHA_db/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=eHA_db:sv_internally_displaced_person_surveys&outputFormat=csv")
  return(data)
}



















































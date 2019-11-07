*Exclusion at 8 years old- adjusting for  SEN (sa045c ) FAI ( mblong ) ethnicity (c804m). Backwards stepwise

log using "exclusion at eight file.log" , replace

use "U:\exclusion trajectories\ALSPAC MLM Exc aged 8yrs 131218 (1).dta"
*Boys

 xi: mixed SDQ_ c.age c.agesq kt1053c c.age#kt1053c c.agesq#kt1053c sa045c mblong c804m|| useid:  c.age c.agesq if kz021m== 1, covariance(unstructured)


xi: mixed SDQ_ c.age c.agesq kt1053c c.age#kt1053c c.agesq#kt1053c sa045c mblong|| useid:  c.age c.agesq if kz021m== 1, covariance(unstructured)

xi: mixed SDQ_ c.age c.agesq kt1053c c.age#kt1053c  mblong|| useid:  c.age c.agesq if kz021m== 1, covariance(unstructured)
 

*Girls

xi: mixed SDQ_ c.age c.agesq kt1053c c.age#kt1053c c.agesq#kt1053c sa045c mblong c804m|| useid: c.age c.agesq if kz021m== 0, covariance(unstructured)

xi: mixed SDQ_ c.age c.agesq kt1053c c.age#kt1053c c.agesq#kt1053c sa045c mblong || useid: c.age c.agesq if kz021m== 0, covariance(unstructured)

xi: mixed SDQ_ c.age c.agesq kt1053c c.age#kt1053c c.agesq#kt1053c mblong || useid: c.age c.agesq if kz021m== 0, covariance(unstructured)

log close

*Exclusion at 16 years old- adjusting for  SEN (sa045c ) FAI ( mblong ) ethnicity (c804m). Backwards stepwise

log using "exclusion at sixteen file.log" , replace

use "U:\exclusion trajectories\ALSPAC MLM Exc aged 16yrs 131218 (1).dta"

*Boys

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo c.agesq#exc16ypmo sa045c c804m mblong || useid:  if kz021m== 1, covariance(unstructured)

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo c.agesq#exc16ypmo sa045c mblong || useid:  if kz021m== 1, covariance(unstructured)

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo c.agesq#exc16ypmo mblong || useid:  if kz021m== 1, covariance(unstructured)

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo  mblong || useid:  if kz021m== 1, covariance(unstructured)

xi: mixed aftSDQ_ c.age exc16ypmo c.age#exc16ypmo  mblong || useid:  if kz021m== 1, covariance(unstructured)

*Girls

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo c.agesq#exc16ypmo sa045c  c804m mblong || useid:  if kz021m== 0, covariance(unstructured)

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo c.agesq#exc16ypmo sa045c mblong || useid:  if kz021m== 0, covariance(unstructured)

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo c.agesq#
exc16ypmo mblong || useid:  if kz021m== 0, covariance(unstructured)

xi: mixed aftSDQ_ c.age c.agesq exc16ypmo c.age#exc16ypmo  mblong || useid:  if kz021m== 0, covariance(unstructured)

xi: mixed aftSDQ_ c.age  exc16ypmo c.age#exc16ypmo  mblong || useid:  if kz021m== 0, covariance(unstructured)

log close

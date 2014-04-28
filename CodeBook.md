## CODE BOOK
##   GETTING AND CLEANNING DATA
###    PROJECT 1

The principal variables i have used are:

# Read file for train file
# Inertial Signals


* a:body_acc_x_test
* b:body_acc_y_test
* c:body_acc_z_test
* d:body_gyro_x_test
* e:body_gyro_y_test
* f:body_gyro_z_test
* g:total_acc_x_test
* h:total_acc_y_test
* i:total_acc_z_test
* dataTest:Name of the type of data (Test or train)

* Subject1:Subject for the data test
* Activity1:Activity for the data test, ("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")

* InerSigTest: data frame for data Test

# Read file for train file
# Inertial Signals

* j:body_acc_x_train
* k:body_acc_y_train
* l:body_acc_z_train
* m:body_gyro_x_train
* n:body_gyro_y_train
* o:body_gyro_z_train
* p:total_acc_x_train
* q:total_acc_y_train
* r:total_acc_z_train
* dataTrain:Name of the type of data (Test or train)
* Subject2:Subject for the data test
* Activity2:Activity for the data train, ("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")

* InerSigTrain: data frame for the trains set

*merge: Merge the train and test set

*tidy: tidy data

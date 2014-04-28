## CODE BOOK
##   GETTING AND CLEANNING DATA
###    PROJECT 1

The principal variables i have used are:

# Read file for train file
# Inertial Signals


a<-body_acc_x_test.txt
b<-body_acc_y_test.txt
c<-body_acc_z_test.txt
d<-body_gyro_x_test.txt
e<-body_gyro_y_test.txt
f<-body_gyro_z_test.txt
g<-total_acc_x_test.txt
h<-total_acc_y_test.txt
i<-total_acc_z_test.txt
dataTest<-Name of the type of data (Test or train)

Subject1<-Subject for the data test)
Activity1<-Activity for the data test, ("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")

InerSigTest<-data frame for data Test

# Read file for train file
# Inertial Signals

j<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt")
k<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt")
l<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt")
m<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt")
n<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt")
o<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt")
p<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt")
q<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt")
r<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt")
dataTrain<-rep("train", times=7351)
Subject2<-rep(1:6, times=204, each=6)
Activity2<-rep(c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"),
               times=204, each=6)

InerSigTrain<-data.frame(Subject2,Activity2,dataTrain,j,k,l,m,n,o,p,q,r)
colnames(InerSigTrain)<-c("Subject","Activity","dataSet", "body_acc_x","body_acc_y","body_acc_z","body_gyro_x","body_gyro_y","body_gyro_z","total_acc_x","total_acc_y","total_acc_z")

merge<-rbind(InerSigTest,InerSigTrain)
tidy<-merge[,2:4]
tidymeans<-colMeans(as.numeric(as.character(tidy)), na.rm=T)

write.table(tidy, file="./tidydata.txt", sep="\t", row.names=FALSE)

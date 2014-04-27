#######    GETTING AND CLEANNING DATA
#######    PROJECT

setwd("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset")

# Read file for test file
# Inertial Signals

a<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt")
b<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt")
c<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt")
d<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt")
e<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt")
f<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt")
g<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt")
h<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt")
i<-read.csv("~/PDIAZG/Coursera/DAT_GETCLEAN/project1/UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt")
dataTest<-rep("test", times=2946)

InerSigTest<-data.frame(dataTest,a,b,c,d,e,f,g,h,i)


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

InerSigTrain<-data.frame(dataTrain,j,k,l,m,n,o,p,q,r)

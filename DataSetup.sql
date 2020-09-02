use TEst

Drop table [dbo].Course

CREATE TABLE [dbo].Course (    
    [CourseID]                               INT                           NOT NULL identity,    
    [CourseTitle]                                NVARCHAR (1000)    NOT NULL,  
	[CourseCode]                                NVARCHAR (50)    NOT NULL,
	[CourseDescription]                                NVARCHAR (1500)    NOT NULL,      
    [SkillName]                     NVARCHAR (500)  NOT NULL, 
    [ProficiencyLevel]                   smallint                        NOT NULL,    
    [LicenseDetails]                           NVARCHAR (50)    NOT NULL,    
    [ActivityType]                NVARCHAR (50)    NOT NULL, 
	[CreateDateTime]				DATETIME  NOT NULL,
	[IsActive]						BIT NOT NULL
    PRIMARY KEY (CourseID)      
);    

CREATE UNIQUE INDEX CourseCode
ON Course(CourseCode);
    
select * From course 
--update course set IsActive = 0 where courseid = 10


---Data Insertion----

INSERT INTO [dbo].Course (
CourseTitle,
CourseCode,
CourseDescription,
SkillName,
ProficiencyLevel,
LicenseDetails,
ActivityType,
CreateDateTime,
ISACTIVE)     
VALUES ('Introduction to Azure App Services', 'AAS', 'Azure App Service Intro to Beginners', 'Microsoft Cloud', 4, 'MicrosoftAzure','SelfPacedTraining','01/01/2020',1); 

INSERT INTO [dbo].Course (
CourseTitle,
CourseCode,
CourseDescription,
SkillName,
ProficiencyLevel,
LicenseDetails,
ActivityType,
CreateDateTime,
ISACTIVE)          
VALUES ('Introduction to Google App Services', 'GAS', 'Google App Service Intro to Beginners', 'Google Cloud', 4, 'GoogleCloud','SelfPacedTraining','02/01/2020',1); 

INSERT INTO [dbo].Course (
CourseTitle,
CourseCode,
CourseDescription,
SkillName,
ProficiencyLevel,
LicenseDetails,
ActivityType,
CreateDateTime,
ISACTIVE)           
VALUES ('Introduction to Amazon App Services', 'AWS', 'Amazon App Service Intro to Beginners', 'Amazon Cloud', 4, 'AmazonCloud','SelfPacedTraining','02/05/2020',1); 

INSERT INTO [dbo].Course (
CourseTitle,
CourseCode,
CourseDescription,
SkillName,
ProficiencyLevel,
LicenseDetails,
ActivityType,
CreateDateTime,
ISACTIVE)           
VALUES ('.NET for Begineers', 'DNB', 'Dotnet for Beginners', 'DotNet', 1, 'VisualStudio2017,SQLServer2012','SelfPacedTraining','05/01/2020',1); 

INSERT INTO [dbo].Course (
CourseTitle,
CourseCode,
CourseDescription,
SkillName,
ProficiencyLevel,
LicenseDetails,
ActivityType,
CreateDateTime,
ISACTIVE)           
VALUES ('.NET for Practitioner', 'DNP', 'Dotnet for Practitioner', 'DotNet', 4, 'VisualStudio2017,SQLServer2012','SelfPacedTraining','05/02/2020',1); 


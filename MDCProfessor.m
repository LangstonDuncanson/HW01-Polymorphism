//
//  MDCProfessor.m
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor
-(id)initMDCProfessorWithData:(NSString *)personName andWithGender:(NSString *)personGender andWithCampus:(NSString *)personCampus andWithRole:(NSString *)personRole andWithTeachingSpecialty:(NSString *)professorSpecialty andWithDepartment:(NSString *)professorDepartment
{
    [self setName:personName];
    [self setGender:personGender];
    [self setCampus:personCampus];
    [self setRole:personRole];
    [self setSpecialty:professorSpecialty];
    [self setDepartment:professorDepartment];
    return self;
}
-(void)setSpecialty:(NSString *)professorSpecialty{
    teachingSpecialty = professorSpecialty;
}
-(void)setDepartment:(NSString *)professorDepartment{
    department = professorDepartment;
}
-(NSString*)getSpecialty
{
    return teachingSpecialty;
}
-(NSString*)getDepartment
{
    return department;
}
@end

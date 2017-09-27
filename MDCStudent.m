//
//  MDCStudent.m
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent
-(id)initMDCStudentWithData:(NSString *)personName andWithGender:(NSString *)personGender andWithCampus:(NSString *)personCampus andWithRole:(NSString *)personRole andWithMajor:(NSString *)studentMajor andWithClassification:(NSString *)studentClassification
{
    [self setName:personName];
    [self setGender:personGender];
    [self setCampus:personCampus];
    [self setRole:personRole];
    [self setMajor:studentMajor];
    [self setClassification:studentClassification];
    return self;
}
-(void)setMajor:(NSString *)studentMajor
{
    major = studentMajor;
}
-(void)setClassification:(NSString *)studentClassification
{
    classification = studentClassification;
}
-(NSString*)getMajor
{
    return major;
}
-(NSString*)getClassification
{
    return classification;
}
@end

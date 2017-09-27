//
//  MDCStudent.h
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString * major;
    NSString * classification;
}
-(id)initMDCStudentWithData:(NSString *)personName
                andWithGender:(NSString *)personGender
                andWithCampus:(NSString *)personCampus
                andWithRole  :(NSString *)personRole
     andWithMajor:(NSString *)studentMajor
            andWithClassification:(NSString*)studentClassification;
//Getters
-(NSString*)getMajor;
-(NSString*)getClassification;
//Setters
-(void)setMajor:(NSString*)studentMajor;
-(void)setClassification:(NSString*)studentClassification;
@end

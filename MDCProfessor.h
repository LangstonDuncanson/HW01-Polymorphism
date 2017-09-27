//
//  MDCProfessor.h
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString * teachingSpecialty;
    NSString * department;
}
-(id)initMDCProfessorWithData:(NSString *)personName
             andWithGender:(NSString *)personGender
             andWithCampus:(NSString *)personCampus
             andWithRole  :(NSString *)personRole
     andWithTeachingSpecialty:(NSString *)professorSpecialty
            andWithDepartment:(NSString*)professorDepartment;
//Getters
-(NSString*)getSpecialty;
-(NSString*)getDepartment;
//Setters
-(void)setSpecialty:(NSString*)professorSpecialty;
-(void)setDepartment:(NSString*)professorDepartment;
@end

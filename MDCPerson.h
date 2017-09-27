//
//  MDCPerson.h
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString * campus;
    NSString * role;
}
-(id)initMDCPersonWithData:(NSString *)personName
             andWithGender:(NSString *)personGender
             andWithCampus:(NSString *)personCampus
             andWithRole  :(NSString *)personRole;
//Getters
-(NSString*)getCampus;
-(NSString*)getRole;
//Setters
-(void)setCampus:(NSString*)personCampus;
-(void)setRole:(NSString*)personRole;

@end

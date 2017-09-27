//
//  MDCPerson.m
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson
-(id)initMDCPersonWithData:(NSString *)personName andWithGender:(NSString *)personGender andWithCampus:(NSString *)personCampus andWithRole:(NSString *)personRole
{
    [self setName:personName];
    [self setGender:personGender];
    [self setCampus:personCampus];
    [self setRole:personRole];
    return self;
}
-(void)setCampus:(NSString *)personCampus{
    campus = personCampus;
}
-(void)setRole:(NSString *)personRole{
    role = personRole;
}
-(NSString*)getCampus
{
    return campus;
}
-(NSString*)getRole
{
    return role;
}
@end

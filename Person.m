//
//  Person.m
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)initWithData:(NSString *)personName andWithGender:(NSString *)personGender{
    [self setName:personName];
    [self setGender:personGender];
    return self;
}
-(void)setName:(NSString *)personName{
    name = personName;
}
-(void)setGender:(NSString *)personGender{
    gender = personGender;
}
-(NSString*)getName
{
    return name;
}
-(NSString*)getGender
{
    return gender;
}
@end


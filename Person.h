//
//  Person.h
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
//Attributes
{
    NSString *gender;
    NSString *name;
}
//Constructor
-(id)initWithData:(NSString*)personName andWithGender:(NSString*)personGender;
//Getters
-(NSString*)getName;
-(NSString*)getGender;
//Setters
-(void)setName:(NSString*)personName;
-(void)setGender:(NSString*)personGender;
@end

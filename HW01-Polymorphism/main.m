//
//  main.m
//  HW01-Polymorphism
//
//  Created by Langston Duncanson on 9/26/17.
//  Copyright © 2017 Langston Duncanson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "MDCPerson.h"
#import "MDCProfessor.h"
#import "MDCStudent.h"
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Create Mutable Array
        NSMutableArray *mdcRoster = [[NSMutableArray alloc] init];
        
        //Create Person Objects
        Person *professor1 = [[MDCProfessor alloc]initMDCProfessorWithData:@"Zackery Sloan" andWithGender:@"Male" andWithCampus:@"North" andWithRole:@"Professor" andWithTeachingSpecialty:@"Computers" andWithDepartment:@"Entec"];
        Person *student1 = [[MDCStudent alloc] initMDCStudentWithData:@"Langston Duncanson" andWithGender:@"Male" andWithCampus:@"North" andWithRole:@"Student" andWithMajor:@"Computer Science" andWithClassification:@"Sophmore"];
        Person *person1 = [[MDCPerson alloc]initMDCPersonWithData:@"Kate Upton" andWithGender:@"Female" andWithCampus:@"Wolfson" andWithRole:@"Administrator"];
        
        
        //Add Objects to Array
        [mdcRoster addObject:professor1];
        [mdcRoster addObject:student1];
        [mdcRoster addObject:person1];
        //Enhanced For Loop that identifies each class of each object in array and prints appropriate details
        for(id aPerson in mdcRoster)
        {
            NSLog(@"Name: %@ \nGender: %@", [aPerson getName], [aPerson getGender]);
            if([aPerson isKindOfClass:[MDCPerson class]])
            {
                NSLog(@"Campus: %@ \nRole: %@", [aPerson getCampus], [aPerson getRole]);
            }
            if([aPerson isKindOfClass:[MDCProfessor class]])
                {
                    NSLog(@"Teaching Specialty: %@ \nDepartment: %@", [aPerson getSpecialty], [aPerson getDepartment]);
                }
            if([aPerson isKindOfClass:[MDCStudent class]])
            {
                NSLog(@"Major: %@ \nClassification: %@", [aPerson getMajor], [aPerson getClassification]);
            }
            NSLog(@"");
        }
        
    }
    return 0;
}
